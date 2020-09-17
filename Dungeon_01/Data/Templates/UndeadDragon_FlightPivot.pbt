Assets {
  Id: 900087203051580161
  Name: "UndeadDragon_FlightPivot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12601319737127367272
      Objects {
        Id: 12601319737127367272
        Name: "PlagueDragon_FlightPivot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15882803082138269446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15882803082138269446
        Name: "Group"
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
        ParentId: 12601319737127367272
        ChildIds: 14782745299917904685
        ChildIds: 13750569095520125542
        ChildIds: 15097851084918944626
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
        Id: 14782745299917904685
        Name: "sineStuff"
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
        ParentId: 15882803082138269446
        UnregisteredParameters {
          Overrides {
            Name: "cs:frequencyMultiplier"
            Float: 0
          }
          Overrides {
            Name: "cs:amplitudeMultiplier"
            Float: 0
          }
          Overrides {
            Name: "cs:timeOffset"
            Float: 0
          }
          Overrides {
            Name: "cs:valueOffset"
            Float: 0
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
            Id: 12738806756463685100
          }
        }
      }
      Objects {
        Id: 13750569095520125542
        Name: "PlacementCube"
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
        ParentId: 15882803082138269446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 15097851084918944626
        Name: "SecondOffsetPivot"
        Transform {
          Location {
            Y: 5000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15882803082138269446
        ChildIds: 4947791696301784623
        ChildIds: 15991544980800765183
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
        Id: 4947791696301784623
        Name: "FlightPath02Script"
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
        ParentId: 15097851084918944626
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13729827169325307806
          }
        }
      }
      Objects {
        Id: 15991544980800765183
        Name: "IceDragon"
        Transform {
          Location {
            X: 84.567
            Y: -442.707031
            Z: 684.843506
          }
          Rotation {
          }
          Scale {
            X: 1.07335877
            Y: 1.07335877
            Z: 1.07335877
          }
        }
        ParentId: 15097851084918944626
        ChildIds: 12323903222347491930
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
        Id: 12323903222347491930
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
        ParentId: 15991544980800765183
        ChildIds: 8019541341625894788
        ChildIds: 3993251447465953194
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
              SubObjectId: 3993251447465953194
            }
          }
          Overrides {
            Name: "cs:main_pivot"
            ObjectReference {
              SubObjectId: 4959972820574264037
            }
          }
          Overrides {
            Name: "cs:chest_pivot"
            ObjectReference {
              SubObjectId: 7936157177561318907
            }
          }
          Overrides {
            Name: "cs:bottom_pivot"
            ObjectReference {
              SubObjectId: 5098588580279386499
            }
          }
          Overrides {
            Name: "cs:tailBase_pivot"
            ObjectReference {
              SubObjectId: 17828921513615821817
            }
          }
          Overrides {
            Name: "cs:tail_pivot"
            ObjectReference {
              SubObjectId: 12794492579870579485
            }
          }
          Overrides {
            Name: "cs:tail02_pivot"
            ObjectReference {
              SubObjectId: 1457848584217931505
            }
          }
          Overrides {
            Name: "cs:tail03_pivot"
            ObjectReference {
              SubObjectId: 4804474657526818916
            }
          }
          Overrides {
            Name: "cs:tailTip_pivot"
            ObjectReference {
              SubObjectId: 4980644935729131726
            }
          }
          Overrides {
            Name: "cs:wingRightBase_pivot"
            ObjectReference {
              SubObjectId: 8650050483438036928
            }
          }
          Overrides {
            Name: "cs:wingRight02_pivot"
            ObjectReference {
              SubObjectId: 6944957673138042261
            }
          }
          Overrides {
            Name: "cs:wingRight03_pivot"
            ObjectReference {
              SubObjectId: 3310297500418724434
            }
          }
          Overrides {
            Name: "cs:wingRightTip_pivot"
            ObjectReference {
              SubObjectId: 5610763218745627888
            }
          }
          Overrides {
            Name: "cs:wingLeftBase_pivot"
            ObjectReference {
              SubObjectId: 13599100459769017247
            }
          }
          Overrides {
            Name: "cs:wingLeft02_pivot"
            ObjectReference {
              SubObjectId: 18315834440608982150
            }
          }
          Overrides {
            Name: "cs:wingLeft03_pivot"
            ObjectReference {
              SubObjectId: 14290545827400689256
            }
          }
          Overrides {
            Name: "cs:wingLeftTip_pivot"
            ObjectReference {
              SubObjectId: 13082601552971085103
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
        Id: 8019541341625894788
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
        ParentId: 12323903222347491930
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15991544980800765183
            }
          }
          Overrides {
            Name: "cs:MainSettingsObject"
            ObjectReference {
              SubObjectId: 12323903222347491930
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
        Id: 3993251447465953194
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
        ParentId: 12323903222347491930
        ChildIds: 4959972820574264037
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
        Id: 4959972820574264037
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
        ParentId: 3993251447465953194
        ChildIds: 7936157177561318907
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
        Id: 7936157177561318907
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
        ParentId: 4959972820574264037
        ChildIds: 16952030567923768549
        ChildIds: 8072477887242791719
        ChildIds: 1525954054534835076
        ChildIds: 14641251393461743356
        ChildIds: 12175918322581088902
        ChildIds: 1428725101704447983
        ChildIds: 7010192798041795110
        ChildIds: 10123691642466624886
        ChildIds: 5098588580279386499
        ChildIds: 15583002254003218581
        ChildIds: 9609198291689221797
        ChildIds: 2304276784815149527
        ChildIds: 11271027302146903564
        ChildIds: 16353794856743916122
        ChildIds: 2711286344359589491
        ChildIds: 4453960015558387440
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
        Id: 16952030567923768549
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -36.1730309
            Y: 0.43744114
            Z: 9.07881451
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.9998779
            Roll: 85.6919479
          }
          Scale {
            X: 0.42550385
            Y: 0.42550385
            Z: 0.42550385
          }
        }
        ParentId: 7936157177561318907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15991964170467418265
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
        Id: 8072477887242791719
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
        ParentId: 7936157177561318907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
        Id: 1525954054534835076
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
        ParentId: 7936157177561318907
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 14641251393461743356
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -27.549057
            Y: 0.232731789
            Z: 18.4066467
          }
          Rotation {
            Pitch: 18.4134655
            Yaw: 2.18235278
            Roll: 85.5470047
          }
          Scale {
            X: 0.2017418
            Y: 0.275298089
            Z: 0.120124154
          }
        }
        ParentId: 7936157177561318907
        ChildIds: 5687800256680151913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 5687800256680151913
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 2.78083301
            Y: -15.8179092
            Z: 3.94047403
          }
          Rotation {
            Pitch: -1.0758667
            Yaw: 47.1027527
            Roll: 0.82769078
          }
          Scale {
            X: 0.263138056
            Y: 0.344360292
            Z: 0.432902157
          }
        }
        ParentId: 14641251393461743356
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12175918322581088902
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -46.4036293
            Y: -0.415423512
            Z: 14.3742132
          }
          Rotation {
            Pitch: 19.8631649
            Yaw: 0.282204658
            Roll: 85.8444519
          }
          Scale {
            X: 0.180873185
            Y: 0.232362449
            Z: 0.0912567154
          }
        }
        ParentId: 7936157177561318907
        ChildIds: 2961080478323867641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 2961080478323867641
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -0.213516742
            Y: -12.3120527
            Z: 6.73175383
          }
          Rotation {
            Yaw: 27.3880348
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.241370097
            Y: 0.327536643
            Z: 0.457468241
          }
        }
        ParentId: 12175918322581088902
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1428725101704447983
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
        ParentId: 7936157177561318907
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 7010192798041795110
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
        ParentId: 7936157177561318907
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 10123691642466624886
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -35.5540314
            Y: 0.25074622
            Z: -2.06563115
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.7139664
            Roll: -92.5882874
          }
          Scale {
            X: 0.561849892
            Y: 0.69052428
            Z: 0.782501519
          }
        }
        ParentId: 7936157177561318907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9380596867745354231
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
        Id: 5098588580279386499
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
        ParentId: 7936157177561318907
        ChildIds: 6118589199239886254
        ChildIds: 13545705329151126085
        ChildIds: 15512284179034707338
        ChildIds: 14047992431690235762
        ChildIds: 17828921513615821817
        ChildIds: 4250067635878639177
        ChildIds: 13009661103021564675
        ChildIds: 2576508575861274543
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
        Id: 6118589199239886254
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
        ParentId: 5098588580279386499
        ChildIds: 17001562533082824297
        ChildIds: 12964319832310082186
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
        Id: 17001562533082824297
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
        ParentId: 6118589199239886254
        UnregisteredParameters {
          Overrides {
            Name: "cs:DragonScreechSFX"
            ObjectReference {
              SubObjectId: 12964319832310082186
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
        Id: 12964319832310082186
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
        ParentId: 6118589199239886254
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
        Id: 13545705329151126085
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -1.68740654
            Y: 11.5109253
            Z: 2.57693481
          }
          Rotation {
            Pitch: -27.1728535
            Yaw: 27.6552086
            Roll: -44.4825
          }
          Scale {
            X: 0.729697287
            Y: -0.729772329
            Z: 0.729697287
          }
        }
        ParentId: 5098588580279386499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12382813426078579341
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
        Id: 15512284179034707338
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -1.68739021
            Y: -10.6636324
            Z: 3.37236261
          }
          Rotation {
            Pitch: -23.1016388
            Yaw: -30.8125191
            Roll: 46.3664703
          }
          Scale {
            X: 0.729697287
            Y: 0.729697287
            Z: 0.729697287
          }
        }
        ParentId: 5098588580279386499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12382813426078579341
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
        Id: 14047992431690235762
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 2.46248913
            Y: -0.457023412
            Z: 16.1150837
          }
          Rotation {
            Pitch: 18.7173805
            Yaw: 2.25011635
            Roll: 87.0328064
          }
          Scale {
            X: 0.163689926
            Y: 0.195917979
            Z: 0.135746568
          }
        }
        ParentId: 5098588580279386499
        ChildIds: 17150927446480511143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 17150927446480511143
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -0.186425194
            Y: -16.0836868
            Z: 8.16658592
          }
          Rotation {
            Pitch: 0.000266377348
            Yaw: -106.479675
            Roll: 7.14271082e-05
          }
          Scale {
            X: 0.243614778
            Y: 0.363480628
            Z: 0.44144243
          }
        }
        ParentId: 14047992431690235762
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17828921513615821817
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
        ParentId: 5098588580279386499
        ChildIds: 5005412999413031159
        ChildIds: 14046382240399191474
        ChildIds: 12794492579870579485
        ChildIds: 6256280809375543679
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
        Id: 5005412999413031159
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -18.1038284
            Y: -0.592053056
            Z: 7.81877518
          }
          Rotation {
            Pitch: 16.2378387
            Yaw: 0.55629009
            Roll: 85.9289
          }
          Scale {
            X: 0.121712051
            Y: 0.15668793
            Z: 0.0812339038
          }
        }
        ParentId: 17828921513615821817
        ChildIds: 2456397014205555277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 2456397014205555277
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 4.19755363
            Y: -9.54988575
            Z: 3.65324402
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 92.9329071
            Roll: -0.00048828125
          }
          Scale {
            X: 0.333817154
            Y: 0.416322768
            Z: 0.802963793
          }
        }
        ParentId: 5005412999413031159
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14046382240399191474
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 2.16805243
            Y: -0.927401364
            Z: 10.2894783
          }
          Rotation {
            Pitch: 13.8049316
            Yaw: 0.944084942
            Roll: 86.0647125
          }
          Scale {
            X: 0.138488
            Y: 0.176304042
            Z: 0.0914233103
          }
        }
        ParentId: 17828921513615821817
        ChildIds: 7350678182544752641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 7350678182544752641
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 1.90982437
            Y: -8.80338764
            Z: 7.23514557
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 107.321434
            Roll: -0.000549316406
          }
          Scale {
            X: 0.216591045
            Y: 0.270123184
            Z: 0.520988
          }
        }
        ParentId: 14046382240399191474
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12794492579870579485
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
        ParentId: 17828921513615821817
        ChildIds: 15891380260332869861
        ChildIds: 4733270107363748478
        ChildIds: 17984531957601641462
        ChildIds: 1457848584217931505
        ChildIds: 1986012304793927622
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
        Id: 15891380260332869861
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -4.65619087
            Y: -0.226179942
            Z: 4.2705245
          }
          Rotation {
            Pitch: 3.32378149
            Yaw: 1.46909463
            Roll: 86.0849915
          }
          Scale {
            X: 0.069497481
            Y: 0.106378667
            Z: 0.0551510379
          }
        }
        ParentId: 12794492579870579485
        ChildIds: 9198874561636588998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 9198874561636588998
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -1.11279094
            Y: -3.26070356
            Z: -2.27790761
          }
          Rotation {
            Pitch: 0.000512264145
            Yaw: -161.02623
            Roll: 0.000153912522
          }
          Scale {
            X: 0.274852306
            Y: 0.342784315
            Z: 0.661129951
          }
        }
        ParentId: 15891380260332869861
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4733270107363748478
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
            X: 0.0639879555
            Y: 0.0827099755
            Z: 0.0428840369
          }
        }
        ParentId: 12794492579870579485
        ChildIds: 7983338668066246396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 7983338668066246396
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 5.77626038
            Y: -12.9977503
            Z: 0.00021480977
          }
          Rotation {
            Pitch: 0.000498603797
            Yaw: -161.02623
            Roll: 0.00017979907
          }
          Scale {
            X: 0.222622484
            Y: 0.32878834
            Z: 0.634079397
          }
        }
        ParentId: 4733270107363748478
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17984531957601641462
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -31.9917698
            Y: -0.426286668
            Z: 2.96500826
          }
          Rotation {
            Pitch: 15.4902468
            Yaw: 0.611537695
            Roll: 85.9436951
          }
          Scale {
            X: 0.0497473516
            Y: 0.0643027648
            Z: 0.0333401412
          }
        }
        ParentId: 12794492579870579485
        ChildIds: 15982346850967387772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 15982346850967387772
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 11.0056553
            Y: -18.2271194
            Z: -2.82283282
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: -27.4900513
            Roll: 0.000675998046
          }
          Scale {
            X: 0.286350071
            Y: 0.422906727
            Z: 0.815590084
          }
        }
        ParentId: 17984531957601641462
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1457848584217931505
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
        ParentId: 12794492579870579485
        ChildIds: 10083625347865264056
        ChildIds: 4804474657526818916
        ChildIds: 208040099619827606
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
        Id: 10083625347865264056
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.9106431
            Z: 0.12095964
          }
          Rotation {
            Pitch: 8.74566746
            Yaw: 2.89783621
            Roll: -97.9638062
          }
          Scale {
            X: 0.0242282171
            Y: 0.00849736761
            Z: 0.0119277006
          }
        }
        ParentId: 1457848584217931505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8058341128027100979
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
        Id: 4804474657526818916
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
        ParentId: 1457848584217931505
        ChildIds: 4980644935729131726
        ChildIds: 4725723680703575864
        ChildIds: 15084419278248029847
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
        Id: 4980644935729131726
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
        ParentId: 4804474657526818916
        ChildIds: 10128327011699084026
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
        Id: 10128327011699084026
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -10.021884
            Y: -0.0640171915
            Z: -0.119674526
          }
          Rotation {
            Pitch: 86.0843277
            Yaw: -85.2526245
            Roll: 3.04312181
          }
          Scale {
            X: 0.143464804
            Y: 0.380621791
            Z: 0.0890717804
          }
        }
        ParentId: 4980644935729131726
        ChildIds: 16295455303707667557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 16295455303707667557
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 6.10963678
            Y: 6.03283548
            Z: 0.000937182
          }
          Rotation {
            Pitch: -0.0016784668
            Yaw: 179.611053
            Roll: -0.0012512207
          }
          Scale {
            X: 0.377927482
            Y: 0.271936327
            Z: 1.1619463
          }
        }
        ParentId: 10128327011699084026
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4725723680703575864
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -3.15521812
            Z: 0.592026532
          }
          Rotation {
            Pitch: 5.58415079
            Yaw: 2.8777771
            Roll: -98.1244507
          }
          Scale {
            X: 0.0217545535
            Y: 0.00762980105
            Z: 0.0107099032
          }
        }
        ParentId: 4804474657526818916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8058341128027100979
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
        Id: 15084419278248029847
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -11.2127733
            Z: 0.592026532
          }
          Rotation {
            Pitch: 9.39285469
            Yaw: 2.90307808
            Roll: -97.9305115
          }
          Scale {
            X: 0.0171878021
            Y: 0.00602814229
            Z: 0.00846166257
          }
        }
        ParentId: 4804474657526818916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8058341128027100979
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
        Id: 208040099619827606
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -12.4717331
            Z: 0.228180483
          }
          Rotation {
            Pitch: 10.3508711
            Yaw: 2.91153979
            Roll: -97.8812256
          }
          Scale {
            X: 0.0221068766
            Y: 0.00858442299
            Z: 0.0120519968
          }
        }
        ParentId: 1457848584217931505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8058341128027100979
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
        Id: 1986012304793927622
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -23.5716209
            Y: 0.140117094
            Z: 1.34620261
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998779
            Roll: 91.0987
          }
          Scale {
            X: 0.341354638
            Y: 0.284307063
            Z: 0.341355473
          }
        }
        ParentId: 12794492579870579485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15991964170467418265
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
        Id: 6256280809375543679
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -17.174572
            Y: -0.0313196704
            Z: 3.48944044
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998779
            Roll: 82.365593
          }
          Scale {
            X: 0.410061032
            Y: 0.306176156
            Z: 0.410060704
          }
        }
        ParentId: 17828921513615821817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15991964170467418265
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
        Id: 4250067635878639177
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
            Y: -0.182945803
            Z: 0.182945803
          }
        }
        ParentId: 5098588580279386499
        ChildIds: 6925872296800191906
        ChildIds: 4324308146584421212
        ChildIds: 187961450438192425
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
        Id: 6925872296800191906
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 55.7157593
            Y: -7.72460938
            Z: -22.2755127
          }
          Rotation {
            Pitch: 18.2283325
            Yaw: -80.0162125
            Roll: -73.5247574
          }
          Scale {
            X: 3.41634274
            Y: -3.41601396
            Z: 2.60764
          }
        }
        ParentId: 4250067635878639177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12470946969712214989
            }
          }
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
        Id: 4324308146584421212
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 131.806641
            Y: -10.4189453
            Z: -48.986084
          }
          Rotation {
            Pitch: -25.8580837
            Yaw: 92.0786362
            Roll: 72.3370667
          }
          Scale {
            X: 0.517888606
            Y: -0.510369897
            Z: 0.801399648
          }
        }
        ParentId: 4250067635878639177
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 187961450438192425
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
        ParentId: 4250067635878639177
        ChildIds: 11334925232059808013
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
        Id: 11334925232059808013
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
        ParentId: 187961450438192425
        ChildIds: 7924282029447017948
        ChildIds: 14780161769840125063
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
        Id: 7924282029447017948
        Name: "Group"
        Transform {
          Location {
            X: -9.57452393
            Y: -5.49853516
            Z: 140.381622
          }
          Rotation {
            Pitch: -7.57589722
            Yaw: 9.24379635
            Roll: 151.063675
          }
          Scale {
            X: 1.186
            Y: -1.186
            Z: 1.186
          }
        }
        ParentId: 11334925232059808013
        ChildIds: 11788178981168518231
        ChildIds: 2133471046380738743
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
        Id: 11788178981168518231
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -3.07970572
            Y: -1.08710933
            Z: -2.6675868
          }
          Rotation {
            Pitch: -64.5264282
            Yaw: -179.999954
            Roll: 166.211609
          }
          Scale {
            X: 1.83196783
            Y: 1.83196783
            Z: 1.83196783
          }
        }
        ParentId: 7924282029447017948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 2133471046380738743
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -3.08056641
            Y: 9.76098633
            Z: -2.66906738
          }
          Rotation {
            Pitch: -64.526
            Yaw: -179.999893
            Roll: -179.737381
          }
          Scale {
            X: 1.83196926
            Y: -1.23554063
            Z: 1.8319695
          }
        }
        ParentId: 7924282029447017948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 14780161769840125063
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
        ParentId: 11334925232059808013
        ChildIds: 8900252228419961395
        ChildIds: 140643856687040244
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
        Id: 8900252228419961395
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
        ParentId: 14780161769840125063
        ChildIds: 17213003439841261948
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
        Id: 17213003439841261948
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
        ParentId: 8900252228419961395
        ChildIds: 11711584040944793488
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
        Id: 11711584040944793488
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
        ParentId: 17213003439841261948
        ChildIds: 1680458837657530951
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
        Id: 1680458837657530951
        Name: "Foot"
        Transform {
          Location {
            X: -60.0464478
            Y: -0.712646484
            Z: 28.8079834
          }
          Rotation {
            Pitch: 10.3957233
            Yaw: -6.05093384
            Roll: -14.2527771
          }
          Scale {
            X: 0.999999404
            Y: 1
            Z: 0.999999404
          }
        }
        ParentId: 11711584040944793488
        ChildIds: 10000792877869331553
        ChildIds: 9496603134585126363
        ChildIds: 253903350873052784
        ChildIds: 3890612612711508647
        ChildIds: 4306810351339805794
        ChildIds: 8568365039514700055
        ChildIds: 13404982738013284067
        ChildIds: 15801871634712822875
        ChildIds: 12597983824582301536
        ChildIds: 1651495490395833279
        ChildIds: 18347858441834120014
        ChildIds: 7137286355271061191
        ChildIds: 1334857295218126281
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
        Id: 10000792877869331553
        Name: "Bone Human Foot 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -84.5320435
            Roll: -13.597229
          }
          Scale {
            X: 1.70977557
            Y: 1.38264656
            Z: 1.68400466
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15244775781677044059
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
        Id: 9496603134585126363
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 26.9102688
            Y: -0.628546
            Z: -26.6446133
          }
          Rotation {
            Pitch: -46.0839539
            Yaw: -3.85229492
            Roll: 14.1502247
          }
          Scale {
            X: 1.00899303
            Y: 1.4352957
            Z: 1.00899339
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 253903350873052784
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 9.56401634
            Y: -4.65322161
            Z: -48.5610046
          }
          Rotation {
            Pitch: -16.4794617
            Yaw: -5.2623291
            Roll: 12.5400152
          }
          Scale {
            X: 0.841884077
            Y: 1.19758439
            Z: 0.35804379
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 3890612612711508647
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 7.68763924
            Y: -5.76214075
            Z: -56.2332687
          }
          Rotation {
            Pitch: -15.3298035
            Yaw: 85.0971
            Roll: 176.009369
          }
          Scale {
            X: 0.0829874873
            Y: 0.118050426
            Z: 0.142921537
          }
        }
        ParentId: 1680458837657530951
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
        Id: 4306810351339805794
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 62.9860764
            Y: 3.97359753
            Z: -9.16146183
          }
          Rotation {
            Pitch: 78.5403748
            Yaw: 128.194061
            Roll: 124.218674
          }
          Scale {
            X: 0.90602231
            Y: 1.28881967
            Z: 0.802763402
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 8568365039514700055
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 86.5495224
            Y: 5.28466749
            Z: -13.835741
          }
          Rotation {
            Pitch: 50.8648949
            Yaw: 15.7009354
            Roll: 11.7243
          }
          Scale {
            X: 0.841884077
            Y: 1.19758439
            Z: 0.35804379
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 13404982738013284067
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 86.2513199
            Y: -25.3535137
            Z: -14.2613153
          }
          Rotation {
            Pitch: 51.2645721
            Yaw: 13.2975817
            Roll: 40.7662888
          }
          Scale {
            X: 0.841884136
            Y: 1.19758248
            Z: 0.483693153
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 15801871634712822875
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 62.9437218
            Y: -14.7388859
            Z: -9.17667866
          }
          Rotation {
            Pitch: 84.4021912
            Yaw: 67.5482559
            Roll: 90.6961746
          }
          Scale {
            X: 0.90602231
            Y: 1.28881967
            Z: 0.802763402
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 12597983824582301536
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 61.4466667
            Y: 19.0108738
            Z: -11.1865273
          }
          Rotation {
            Pitch: 84.756958
            Yaw: -114.376251
            Roll: -134.414902
          }
          Scale {
            X: 0.90602231
            Y: 1.28881967
            Z: 0.802763402
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 1651495490395833279
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 83.2683945
            Y: 29.2232685
            Z: -16.5416508
          }
          Rotation {
            Pitch: 50.8625259
            Yaw: 15.7015352
            Roll: -7.26821899
          }
          Scale {
            X: 0.841884077
            Y: 1.19758439
            Z: 0.35804379
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 18347858441834120014
        Name: "Horn"
        Transform {
          Location {
            X: 88.6555481
            Y: 31.9326534
            Z: -19.5988693
          }
          Rotation {
            Pitch: -26.2876282
            Yaw: -88.1352234
            Roll: 136.64325
          }
          Scale {
            X: 0.0685815066
            Y: 0.105438441
            Z: 0.107724272
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 7137286355271061191
        Name: "Horn"
        Transform {
          Location {
            X: 93.1611176
            Y: 6.32780075
            Z: -18.7327843
          }
          Rotation {
            Pitch: 2.49012971
            Yaw: -89.5987549
            Roll: 126.747131
          }
          Scale {
            X: 0.0765043
            Y: 0.117619082
            Z: 0.149553105
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 1334857295218126281
        Name: "Horn"
        Transform {
          Location {
            X: 94.5900345
            Y: -29.0708351
            Z: -20.0011425
          }
          Rotation {
            Pitch: -17.8927917
            Yaw: -140.014603
            Roll: 127.100922
          }
          Scale {
            X: 0.0654110909
            Y: 0.100564182
            Z: 0.102744348
          }
        }
        ParentId: 1680458837657530951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 140643856687040244
        Name: "Group"
        Transform {
          Location {
            X: 27.3375282
            Y: -11.9865723
            Z: -33.21875
          }
          Rotation {
            Pitch: 49.766571
            Yaw: 73.3625946
            Roll: -130.500671
          }
          Scale {
            X: 0.962172329
            Y: -0.962172329
            Z: 0.962172329
          }
        }
        ParentId: 14780161769840125063
        ChildIds: 6053795807693079936
        ChildIds: 1053013486469811592
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
        Id: 6053795807693079936
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -3.96977758
            Y: -1.00342977
            Z: -3.67573786
          }
          Rotation {
            Pitch: -40.3889771
            Yaw: -179.335419
            Roll: 175.86937
          }
          Scale {
            X: 1.83196795
            Y: 1.83196795
            Z: 1.83196795
          }
        }
        ParentId: 140643856687040244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 1053013486469811592
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -3.08053589
            Y: 9.76269531
            Z: -2.66845703
          }
          Rotation {
            Pitch: -40.3886719
            Yaw: -179.335419
            Roll: -170.078812
          }
          Scale {
            X: 1.83196926
            Y: -1.23554075
            Z: 1.83196986
          }
        }
        ParentId: 140643856687040244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 13009661103021564675
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
        ParentId: 5098588580279386499
        ChildIds: 5822458109127472921
        ChildIds: 3492068197604537580
        ChildIds: 9581303308161541337
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
        Id: 5822458109127472921
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 51.2466125
            Y: -9.73706055
            Z: -17.7989502
          }
          Rotation {
            Pitch: 32.8990402
            Yaw: -77.7746506
            Roll: -72.195076
          }
          Scale {
            X: 3.41634274
            Y: -3.41629314
            Z: 2.60764
          }
        }
        ParentId: 13009661103021564675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12470946969712214989
            }
          }
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
        Id: 3492068197604537580
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 130.72113
            Y: -15.0788279
            Z: -37.9676514
          }
          Rotation {
            Pitch: 22.0773754
            Yaw: -89.0387115
            Roll: -89.9036102
          }
          Scale {
            X: 0.506850719
            Y: 0.499492258
            Z: 0.784319222
          }
        }
        ParentId: 13009661103021564675
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 9581303308161541337
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
        ParentId: 13009661103021564675
        ChildIds: 2384361625329072141
        ChildIds: 4886776143865159744
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
        Id: 2384361625329072141
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
        ParentId: 9581303308161541337
        ChildIds: 10696276087164837608
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
        Id: 10696276087164837608
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
        ParentId: 2384361625329072141
        ChildIds: 2132440932910438535
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
        Id: 2132440932910438535
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
        ParentId: 10696276087164837608
        ChildIds: 15979241253575608444
        ChildIds: 2870366997893570166
        ChildIds: 17982698430145368147
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
        Id: 15979241253575608444
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
        ParentId: 2132440932910438535
        ChildIds: 16937732159220837081
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
        Id: 16937732159220837081
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
        ParentId: 15979241253575608444
        ChildIds: 15774100478116523171
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
        Id: 15774100478116523171
        Name: "Foot"
        Transform {
          Location {
            X: -46.0861588
            Y: -2.76723623
            Z: 38.4125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16937732159220837081
        ChildIds: 6591318254595930624
        ChildIds: 15736711822801074019
        ChildIds: 4655719803902511567
        ChildIds: 617733382049060282
        ChildIds: 2092797271760655907
        ChildIds: 12842343346765446686
        ChildIds: 1600046088502339359
        ChildIds: 16180701843912859256
        ChildIds: 18394707508633829383
        ChildIds: 17438599176663957806
        ChildIds: 13470136813623299638
        ChildIds: 16211109585020215213
        ChildIds: 2772989643102761549
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
        Id: 6591318254595930624
        Name: "Bone Human Foot 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.87924543e-05
            Yaw: -84.5320282
            Roll: -13.5972147
          }
          Scale {
            X: 1.70977557
            Y: 1.38264656
            Z: 1.68400466
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15244775781677044059
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
        Id: 15736711822801074019
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 26.9102688
            Y: -0.628546
            Z: -26.6446133
          }
          Rotation {
            Pitch: -46.0839462
            Yaw: -3.85229611
            Roll: 14.1502247
          }
          Scale {
            X: 1.00899303
            Y: 1.4352957
            Z: 1.00899339
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 4655719803902511567
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 9.56401634
            Y: -4.65322161
            Z: -48.5610046
          }
          Rotation {
            Pitch: -16.4794483
            Yaw: -5.26233053
            Roll: 12.5400152
          }
          Scale {
            X: 0.841884077
            Y: 1.19758439
            Z: 0.35804379
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 617733382049060282
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 7.68763924
            Y: -5.76214075
            Z: -56.2332687
          }
          Rotation {
            Pitch: -15.3298035
            Yaw: 85.0971
            Roll: 176.009369
          }
          Scale {
            X: 0.0829874873
            Y: 0.118050426
            Z: 0.142921537
          }
        }
        ParentId: 15774100478116523171
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
        Id: 2092797271760655907
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 62.9860764
            Y: 3.97359753
            Z: -9.16146183
          }
          Rotation {
            Pitch: 78.5403748
            Yaw: 128.194061
            Roll: 124.218674
          }
          Scale {
            X: 0.90602231
            Y: 1.28881967
            Z: 0.802763402
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 12842343346765446686
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 86.5495224
            Y: 5.28466749
            Z: -13.835741
          }
          Rotation {
            Pitch: 50.8648949
            Yaw: 15.7009354
            Roll: 11.7243
          }
          Scale {
            X: 0.841884077
            Y: 1.19758439
            Z: 0.35804379
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 1600046088502339359
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 86.2513199
            Y: -25.3535137
            Z: -14.2613153
          }
          Rotation {
            Pitch: 51.2645721
            Yaw: 13.2975817
            Roll: 40.7662888
          }
          Scale {
            X: 0.841884136
            Y: 1.19758248
            Z: 0.483693153
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 16180701843912859256
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 62.9437218
            Y: -14.7388859
            Z: -9.17667866
          }
          Rotation {
            Pitch: 84.4021912
            Yaw: 67.5482559
            Roll: 90.6961746
          }
          Scale {
            X: 0.90602231
            Y: 1.28881967
            Z: 0.802763402
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 18394707508633829383
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 61.4466667
            Y: 19.0108738
            Z: -11.1865273
          }
          Rotation {
            Pitch: 84.756958
            Yaw: -114.376251
            Roll: -134.414902
          }
          Scale {
            X: 0.90602231
            Y: 1.28881967
            Z: 0.802763402
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 17438599176663957806
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 83.2683945
            Y: 29.2232685
            Z: -16.5416508
          }
          Rotation {
            Pitch: 50.8625259
            Yaw: 15.7015352
            Roll: -7.26822424
          }
          Scale {
            X: 0.841884077
            Y: 1.19758439
            Z: 0.35804379
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 13470136813623299638
        Name: "Horn"
        Transform {
          Location {
            X: 88.6555481
            Y: 31.9326534
            Z: -19.5988693
          }
          Rotation {
            Pitch: -26.2876282
            Yaw: -88.1352234
            Roll: 136.64325
          }
          Scale {
            X: 0.0685815066
            Y: 0.105438441
            Z: 0.107724272
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 16211109585020215213
        Name: "Horn"
        Transform {
          Location {
            X: 93.1611176
            Y: 6.32780075
            Z: -18.7327843
          }
          Rotation {
            Pitch: 2.49012971
            Yaw: -89.5987549
            Roll: 126.747131
          }
          Scale {
            X: 0.0765043
            Y: 0.117619082
            Z: 0.149553105
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 2772989643102761549
        Name: "Horn"
        Transform {
          Location {
            X: 94.5900345
            Y: -29.0708351
            Z: -20.0011425
          }
          Rotation {
            Pitch: -17.8927917
            Yaw: -140.014603
            Roll: 127.100922
          }
          Scale {
            X: 0.0654110909
            Y: 0.100564182
            Z: 0.102744348
          }
        }
        ParentId: 15774100478116523171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 2870366997893570166
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 27.1238155
            Y: 15.3873158
            Z: -47.8059654
          }
          Rotation {
            Pitch: 23.0600014
            Yaw: -16.5248718
            Roll: -35.5582581
          }
          Scale {
            X: 1.64616203
            Y: 1.64616215
            Z: 1.64616215
          }
        }
        ParentId: 2132440932910438535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 17982698430145368147
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 30.869873
            Y: 24.529541
            Z: -39.5549316
          }
          Rotation {
            Pitch: 23.059763
            Yaw: -16.5253601
            Roll: -21.508728
          }
          Scale {
            X: 1.6461637
            Y: -1.11022723
            Z: 1.64616394
          }
        }
        ParentId: 2132440932910438535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 4886776143865159744
        Name: "Group"
        Transform {
          Location {
            X: -64.586937
            Y: -7.27948809
            Z: -33.4770203
          }
          Rotation {
            Pitch: 47.2035446
            Yaw: 29.4241829
            Roll: 41.8657188
          }
          Scale {
            X: 1.1864984
            Y: 1.1864984
            Z: 1.1864984
          }
        }
        ParentId: 9581303308161541337
        ChildIds: 10428359100472286389
        ChildIds: 3275753323529753284
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
        Id: 10428359100472286389
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            Y: -5.42407227
          }
          Rotation {
            Pitch: -64.526413
            Yaw: -179.999954
            Roll: 166.211655
          }
          Scale {
            X: 1.83196783
            Y: 1.83196783
            Z: 1.83196783
          }
        }
        ParentId: 4886776143865159744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 3275753323529753284
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            Y: 5.42431641
          }
          Rotation {
            Pitch: -64.5259857
            Yaw: -179.999893
            Roll: -179.737411
          }
          Scale {
            X: 1.83196926
            Y: -1.23554063
            Z: 1.8319695
          }
        }
        ParentId: 4886776143865159744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 2576508575861274543
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -6.57666349
            Y: -0.0377849825
            Z: 8.85379505
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998779
            Roll: 83.0858612
          }
          Scale {
            X: 0.424492836
            Y: 0.424492836
            Z: 0.424492836
          }
        }
        ParentId: 5098588580279386499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15991964170467418265
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
        Id: 15583002254003218581
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
            Y: 1
            Z: 1
          }
        }
        ParentId: 7936157177561318907
        ChildIds: 13599100459769017247
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
        Id: 13599100459769017247
        Name: "wingLeftBase_pivot"
        Transform {
          Location {
            X: -1.90734863e-06
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 74.999939
            Roll: -2.57753036e-05
          }
          Scale {
            X: 1.66666663
            Y: -1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 15583002254003218581
        ChildIds: 18315834440608982150
        ChildIds: 14886723833314998750
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
        Id: 18315834440608982150
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
        ParentId: 13599100459769017247
        ChildIds: 5193871018663737780
        ChildIds: 14290545827400689256
        ChildIds: 12482382336482264264
        ChildIds: 15304829004409866788
        ChildIds: 15118958686189827684
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
        Id: 5193871018663737780
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -18.979248
            Y: 3.17525864
            Z: -0.0553283691
          }
          Rotation {
            Pitch: -78.1353149
            Yaw: 64.6683884
            Roll: -77.8965759
          }
          Scale {
            X: 0.341296285
            Y: -0.465521693
            Z: 0.518430114
          }
        }
        ParentId: 18315834440608982150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14290545827400689256
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
        ParentId: 18315834440608982150
        ChildIds: 6147961481783941000
        ChildIds: 13082601552971085103
        ChildIds: 5082559117505985324
        ChildIds: 10804002061588578762
        ChildIds: 3785637700536901415
        ChildIds: 8949034061744657216
        ChildIds: 12748897402080807465
        ChildIds: 3692801236700783063
        ChildIds: 10459813447616725705
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
        Id: 6147961481783941000
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -14.0400696
            Y: 7.87813234
            Z: 0.515853882
          }
          Rotation {
            Pitch: -83.3493042
            Yaw: -115.59671
            Roll: -46.955719
          }
          Scale {
            X: 0.359841526
            Y: -0.465521038
            Z: 0.51842761
          }
        }
        ParentId: 14290545827400689256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13082601552971085103
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
        ParentId: 14290545827400689256
        ChildIds: 8494010462341938661
        ChildIds: 7833625697969456511
        ChildIds: 17734762417975841937
        ChildIds: 11442670278776791003
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
        Id: 8494010462341938661
        Name: "Wing Membrane "
        Transform {
          Location {
            X: -1.40299988
            Y: -13.2256441
            Z: -0.37852478
          }
          Rotation {
            Pitch: -90
            Yaw: -19.7671814
            Roll: -159.252243
          }
          Scale {
            X: 0.00714232819
            Y: 0.179197
            Z: 0.174936488
          }
        }
        ParentId: 13082601552971085103
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 7833625697969456511
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -9.4767
            Y: -7.42808771
            Z: -1.07891846
          }
          Rotation {
            Pitch: -8.64193058
            Yaw: 121.115135
            Roll: -165.76506
          }
          Scale {
            X: 0.0344649814
            Y: -0.0305644106
            Z: 0.034465
          }
        }
        ParentId: 13082601552971085103
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 17734762417975841937
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -3.95098877
            Y: -3.33424377
            Z: 0.0160827637
          }
          Rotation {
            Pitch: -79.1272583
            Yaw: 28.1597252
            Roll: -132.987793
          }
          Scale {
            X: 0.409427196
            Y: -0.162251413
            Z: 0.352653235
          }
        }
        ParentId: 13082601552971085103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11442670278776791003
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -9.14555359
            Y: -2.719666
            Z: 0.821762085
          }
          Rotation {
            Pitch: -86.4642
            Yaw: 45.7629585
            Roll: 5.39040184
          }
          Scale {
            X: 0.372776359
            Y: -0.465520322
            Z: 0.518429279
          }
        }
        ParentId: 13082601552971085103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5082559117505985324
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -11.8834076
            Y: -19.2332706
            Z: 0.277069092
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 38.9111481
          }
          Scale {
            X: 0.00572301634
            Y: 0.172625482
            Z: 0.135194838
          }
        }
        ParentId: 14290545827400689256
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 10804002061588578762
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -0.967498779
            Y: 4.74815035
            Z: -0.513244629
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6699219
            Roll: -133.372711
          }
          Scale {
            X: 0.00799678918
            Y: 0.0607686192
            Z: 0.264408559
          }
        }
        ParentId: 14290545827400689256
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.421281695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 3785637700536901415
        Name: "Cube"
        Transform {
          Location {
            X: -13.7733
            Y: -3.91033792
            Z: -0.0187988281
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -0.0419616699
            Roll: 6.56549219e-06
          }
          Scale {
            X: 0.280515164
            Y: 0.181783184
            Z: 0.00604434963
          }
        }
        ParentId: 14290545827400689256
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 8949034061744657216
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -21.9226532
            Y: -4.23961878
            Z: -1.70233154
          }
          Rotation {
            Pitch: 7.69240427
            Yaw: 1.77925563
            Roll: 4.89122677
          }
          Scale {
            X: 0.0366186537
            Y: -0.032474339
            Z: 0.0366186574
          }
        }
        ParentId: 14290545827400689256
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 12748897402080807465
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -4.43205261
            Y: -2.39455748
            Z: -0.59437561
          }
          Rotation {
            Pitch: 14.7789164
            Yaw: 18.386755
            Roll: -3.42123795
          }
          Scale {
            X: 0.0513666384
            Y: -0.0412913747
            Z: 0.0513667
          }
        }
        ParentId: 14290545827400689256
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 3692801236700783063
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.93823242
            Y: -2.12002563
            Z: 0.129257202
          }
          Rotation {
            Pitch: -79.1274414
            Yaw: 28.159832
            Roll: -101.406342
          }
          Scale {
            X: 0.372697532
            Y: -0.220921919
            Z: 0.386942267
          }
        }
        ParentId: 14290545827400689256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10459813447616725705
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -12.8708191
            Y: -6.94726563
            Z: 0.349105835
          }
          Rotation {
            Pitch: -77.6733093
            Yaw: -23.9319153
            Roll: 116.277763
          }
          Scale {
            X: 0.372697294
            Y: -0.220923185
            Z: 0.44066155
          }
        }
        ParentId: 14290545827400689256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12482382336482264264
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -28.1107941
            Y: -12.5536823
            Z: 0.254562378
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -103.029114
          }
          Scale {
            X: 0.00770784263
            Y: 0.228003219
            Z: 0.349389762
          }
        }
        ParentId: 18315834440608982150
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 15304829004409866788
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -13.3954163
            Y: -15.9674
            Z: 0.279174805
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -174.820709
          }
          Scale {
            X: 0.00592437945
            Y: 0.172624111
            Z: 0.135195538
          }
        }
        ParentId: 18315834440608982150
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 15118958686189827684
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -15.569809
            Y: -5.91913605
            Z: 3.68528748
          }
          Rotation {
            Pitch: 15.6958628
            Yaw: -35.9644165
            Roll: 7.91353369
          }
          Scale {
            X: 0.0503676124
            Y: -0.0312135592
            Z: 0.050367631
          }
        }
        ParentId: 18315834440608982150
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 14886723833314998750
        Name: "ELBOW SHOULDER"
        Transform {
          Location {
            X: -14.7936401
            Y: -0.594184875
            Z: -0.0546112061
          }
          Rotation {
            Pitch: -81.9720306
            Yaw: 149.632874
            Roll: -145.931015
          }
          Scale {
            X: 0.730721354
            Y: -0.563651562
            Z: 0.730719268
          }
        }
        ParentId: 13599100459769017247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9609198291689221797
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
        ParentId: 7936157177561318907
        ChildIds: 8650050483438036928
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
        Id: 8650050483438036928
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
        ParentId: 9609198291689221797
        ChildIds: 13935273387979730850
        ChildIds: 6944957673138042261
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
        Id: 13935273387979730850
        Name: "ELBOW SHOULDER"
        Transform {
          Location {
            X: -15.4138947
            Y: -0.429165453
            Z: -0.167806104
          }
          Rotation {
            Pitch: -77.4598541
            Yaw: -119.644936
            Roll: 121.354836
          }
          Scale {
            X: 0.730721354
            Y: 0.563651562
            Z: 0.730719209
          }
        }
        ParentId: 8650050483438036928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
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
        Id: 6944957673138042261
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
        ParentId: 8650050483438036928
        ChildIds: 14477675387072147322
        ChildIds: 3310297500418724434
        ChildIds: 6280693784424616177
        ChildIds: 2437193813848080867
        ChildIds: 8016700082848291898
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
        Id: 14477675387072147322
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -18.2678299
            Y: 3.62793446
            Z: 0.079839848
          }
          Rotation {
            Pitch: -88.2033081
            Yaw: -91.707428
            Roll: 60.0630264
          }
          Scale {
            X: 0.352423936
            Y: 0.465519637
            Z: 0.518427312
          }
        }
        ParentId: 6944957673138042261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3310297500418724434
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
        ParentId: 6944957673138042261
        ChildIds: 606713482000015608
        ChildIds: 14378877484661409710
        ChildIds: 13099570210145912719
        ChildIds: 5610763218745627888
        ChildIds: 3892779682693440702
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
        Id: 606713482000015608
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
        ParentId: 3310297500418724434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14378877484661409710
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
        ParentId: 3310297500418724434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13099570210145912719
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -13.3383846
            Y: 9.0549078
            Z: 1.1347034
          }
          Rotation {
            Pitch: -79.8954468
            Yaw: -67.7333374
            Roll: 72.2832565
          }
          Scale {
            X: 0.359841526
            Y: 0.465521038
            Z: 0.518427551
          }
        }
        ParentId: 3310297500418724434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5610763218745627888
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
        ParentId: 3310297500418724434
        ChildIds: 6737243629163475576
        ChildIds: 17328930407050846933
        ChildIds: 16125456529424850864
        ChildIds: 4872124490037380879
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
        Id: 6737243629163475576
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
        ParentId: 5610763218745627888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17328930407050846933
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -8.0168972
            Y: -7.12254906
            Z: -1.76098585
          }
          Rotation {
            Pitch: -0.501233399
            Yaw: -8.22085762
            Roll: 177.467941
          }
          Scale {
            X: 0.0344649814
            Y: 0.0305644106
            Z: 0.034465
          }
        }
        ParentId: 5610763218745627888
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 16125456529424850864
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.40302849
            Y: -13.2256308
            Z: -0.679174066
          }
          Rotation {
            Pitch: -90
            Yaw: 19.3697624
            Roll: 161.610886
          }
          Scale {
            X: 0.00784635078
            Y: 0.17919682
            Z: 0.174936309
          }
        }
        ParentId: 5610763218745627888
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 4872124490037380879
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -10.4039221
            Y: -2.03533745
            Z: 0.402666509
          }
          Rotation {
            Pitch: -74.2866211
            Yaw: -32.0799561
            Roll: 70.888237
          }
          Scale {
            X: 0.372776359
            Y: 0.465520322
            Z: 0.518429279
          }
        }
        ParentId: 5610763218745627888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3892779682693440702
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
        ParentId: 3310297500418724434
        ChildIds: 18360183478838765740
        ChildIds: 11605442037813062727
        ChildIds: 13259540332907931836
        ChildIds: 810126647277687458
        ChildIds: 8593170335285256135
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
        Id: 18360183478838765740
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 3.26252818
            Y: -18.6056595
            Z: 2.95858908
          }
          Rotation {
            Pitch: 90
            Roll: 128.866104
          }
          Scale {
            X: 0.00710297655
            Y: 0.172626331
            Z: 0.135197103
          }
        }
        ParentId: 3892779682693440702
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 11605442037813062727
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 7.84973145
            Y: -0.80365473
            Z: 2.99016476
          }
          Rotation {
            Pitch: 3.00203872
            Yaw: 129.130417
            Roll: 5.83101845
          }
          Scale {
            X: 0.0513666384
            Y: 0.0412913747
            Z: 0.0513667054
          }
        }
        ParentId: 3892779682693440702
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 13259540332907931836
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -6.88581371
            Y: -1.25324929
            Z: 1.67164719
          }
          Rotation {
            Pitch: 0.973042369
            Yaw: -158.044662
            Roll: -6.01214552
          }
          Scale {
            X: 0.0366186537
            Y: 0.032474339
            Z: 0.0366186574
          }
        }
        ParentId: 3892779682693440702
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 810126647277687458
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 15.7296543
            Y: 5.25251722
            Z: 2.63128138
          }
          Rotation {
            Pitch: -90
            Yaw: -7.5524292
            Roll: -172.447464
          }
          Scale {
            X: 0.00308643538
            Y: 0.0607687682
            Z: 0.308796823
          }
        }
        ParentId: 3892779682693440702
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.303452551
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 8593170335285256135
        Name: "Cube"
        Transform {
          Location {
            X: 1.36310756
            Y: -3.28463292
            Z: 2.5863986
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.280511886
            Y: 0.181782991
            Z: 0.00718785916
          }
        }
        ParentId: 3892779682693440702
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 6280693784424616177
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -28.1466236
            Y: -12.5585098
            Z: -0.0289143454
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 152.934601
          }
          Scale {
            X: 0.0059380983
            Y: 0.22800304
            Z: 0.349384427
          }
        }
        ParentId: 6944957673138042261
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
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
        Id: 2437193813848080867
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -20.4300785
            Y: -1.60457659
            Z: 4.42593098
          }
          Rotation {
            Pitch: 12.2133341
            Yaw: -69.69944
            Roll: -11.3785028
          }
          Scale {
            X: 0.0503676124
            Y: 0.0312135592
            Z: 0.0503676273
          }
        }
        ParentId: 6944957673138042261
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
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
        Id: 8016700082848291898
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -13.35567
            Y: -15.961482
            Z: -0.00289354543
          }
          Rotation {
            Pitch: 90
            Roll: 128.868881
          }
          Scale {
            X: 0.0069464813
            Y: 0.172625214
            Z: 0.135196537
          }
        }
        ParentId: 6944957673138042261
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
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
        Id: 2304276784815149527
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
        ParentId: 7936157177561318907
        ChildIds: 788067166862668480
        ChildIds: 18158862246753510140
        ChildIds: 1627342348554870289
        ChildIds: 8079638747457827591
        ChildIds: 5476976207366903655
        ChildIds: 753452509858188021
        ChildIds: 1486462252092225779
        ChildIds: 17183113014491322034
        ChildIds: 11235024737002923121
        ChildIds: 739360025016036736
        ChildIds: 13677374339967404701
        ChildIds: 6626953737700568752
        ChildIds: 7127803521886684971
        ChildIds: 5779123182266788622
        ChildIds: 1716216542008261050
        ChildIds: 3059008014972704365
        ChildIds: 5692253104036788965
        ChildIds: 7154572733245152199
        ChildIds: 4909710703843048127
        ChildIds: 10125699596661591753
        ChildIds: 7197534743588837421
        ChildIds: 12031084558000809659
        ChildIds: 17141203022498819899
        ChildIds: 10181954795177650160
        ChildIds: 11840345289009617438
        ChildIds: 9280224246969304142
        ChildIds: 2661318383009376748
        ChildIds: 6018348536593896845
        ChildIds: 13485507734002609486
        ChildIds: 16817234629692840309
        ChildIds: 16292565825439993096
        ChildIds: 17020149963185717006
        ChildIds: 12684866623962471810
        ChildIds: 8099075005381125835
        ChildIds: 15454958459438040867
        ChildIds: 1570625538812775694
        ChildIds: 11564638588128052685
        ChildIds: 5222847906878475443
        ChildIds: 14807250299794995096
        ChildIds: 8492552008596062003
        ChildIds: 16615713315419989411
        ChildIds: 15134191235093588028
        ChildIds: 18026028276320821608
        ChildIds: 15188687741739523090
        ChildIds: 1006495932731104783
        ChildIds: 11260780857386674565
        ChildIds: 16004300308187056901
        ChildIds: 12690088956898475532
        ChildIds: 7122813668993093429
        ChildIds: 11742227667597327225
        ChildIds: 934566875891418478
        ChildIds: 11149385682799565553
        ChildIds: 16976458607252059244
        ChildIds: 14648504588450500721
        ChildIds: 4892699518837587755
        ChildIds: 14424327964112815863
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
        Id: 788067166862668480
        Name: "Rock 01"
        Transform {
          Location {
            X: 267.651672
            Y: 2.36417532
            Z: 5.7987318
          }
          Rotation {
            Pitch: -63.8714027
            Yaw: -179.999969
            Roll: -179.999878
          }
          Scale {
            X: 0.173533916
            Y: 0.302441776
            Z: 0.365744203
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7090581219755399931
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
        Id: 18158862246753510140
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 321.789551
            Y: 9.19921875
            Z: -18.319519
          }
          Rotation {
            Pitch: -36.0740929
            Yaw: -34.8734512
            Roll: 139.432877
          }
          Scale {
            X: 1.46468139
            Y: -2.79799938
            Z: 0.500228524
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 1627342348554870289
        Name: "Rock 01"
        Transform {
          Location {
            X: 262.362488
            Y: -6.9236145
            Z: -40.2496796
          }
          Rotation {
            Pitch: 55.8069153
            Yaw: 8.58204746
            Roll: 176.48671
          }
          Scale {
            X: 0.0512082838
            Y: 0.121703677
            Z: 0.277981222
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
            Id: 7090581219755399931
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
        Id: 8079638747457827591
        Name: "Rock 01"
        Transform {
          Location {
            X: 261.772064
            Y: 13.6923695
            Z: -39.3193779
          }
          Rotation {
            Pitch: 55.7998085
            Yaw: 0.37188974
            Roll: -177.015686
          }
          Scale {
            X: 0.0512069762
            Y: 0.16182439
            Z: 0.247013375
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
            Id: 7090581219755399931
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
        Id: 5476976207366903655
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 280.350494
            Y: 12.1882668
            Z: 13.3155346
          }
          Rotation {
            Pitch: 22.2755756
            Yaw: -32.0218048
            Roll: -102.902588
          }
          Scale {
            X: 1.94244897
            Y: 2.3973453
            Z: 1.73327661
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12382813426078579341
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
        Id: 753452509858188021
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 279.0672
            Y: -0.250488281
            Z: 18.4047852
          }
          Rotation {
            Pitch: 29.6455326
            Yaw: 32.2947693
            Roll: 96.1477585
          }
          Scale {
            X: 1.94244897
            Y: -2.39693427
            Z: 1.73327661
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12382813426078579341
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
        Id: 1486462252092225779
        Name: "Horn"
        Transform {
          Location {
            X: 310.93985
            Y: 2.65398884
            Z: -68.7065659
          }
          Rotation {
            Pitch: -1.08160818
            Yaw: 78.3297958
            Roll: -57.2042274
          }
          Scale {
            X: 0.0706973448
            Y: 0.0706927925
            Z: 0.107111119
          }
        }
        ParentId: 2304276784815149527
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
        Id: 17183113014491322034
        Name: "Horn"
        Transform {
          Location {
            X: 311.802216
            Y: 11.7029018
            Z: -67.3468933
          }
          Rotation {
            Pitch: -6.67174911
            Yaw: 87.1044312
            Roll: -57.799572
          }
          Scale {
            X: 0.0706973448
            Y: 0.0706927925
            Z: 0.107111119
          }
        }
        ParentId: 2304276784815149527
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
        Id: 11235024737002923121
        Name: "Horn"
        Transform {
          Location {
            X: 323.376892
            Y: -5.45727539
            Z: -38.9421539
          }
          Rotation {
            Pitch: 0.0634251311
            Yaw: -93.8449326
            Roll: -172.682968
          }
          Scale {
            X: 0.0668997765
            Y: 0.0668975115
            Z: 0.115515076
          }
        }
        ParentId: 2304276784815149527
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
        Id: 739360025016036736
        Name: "Horn"
        Transform {
          Location {
            X: 323.875092
            Y: 18.9772205
            Z: -38.5123405
          }
          Rotation {
            Pitch: -5.14492178
            Yaw: -81.2996521
            Roll: -171.918335
          }
          Scale {
            X: 0.0668997765
            Y: 0.0668975115
            Z: 0.115515076
          }
        }
        ParentId: 2304276784815149527
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
        Id: 13677374339967404701
        Name: "Donut"
        Transform {
          Location {
            X: 311.110138
            Y: 6.47337914
            Z: -34.3104515
          }
          Rotation {
            Pitch: 22.200901
            Yaw: -179.999954
            Roll: 1.05962818e-05
          }
          Scale {
            X: 0.377371252
            Y: 0.258195519
            Z: 0.344638169
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 585756898399003557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13383396872354531965
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
        Id: 6626953737700568752
        Name: "Donut"
        Transform {
          Location {
            X: 299.866058
            Y: 6.47337914
            Z: -63.7700958
          }
          Rotation {
            Pitch: 32.2370224
            Yaw: -179.999954
            Roll: 1.06074558e-05
          }
          Scale {
            X: 0.260762513
            Y: 0.164799497
            Z: 0.252790898
          }
        }
        ParentId: 2304276784815149527
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13383396872354531965
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
        Id: 7127803521886684971
        Name: "Donut"
        Transform {
          Location {
            X: 299.866058
            Y: 6.47337914
            Z: -63.7700958
          }
          Rotation {
            Pitch: 32.2370033
            Yaw: -179.999893
            Roll: -179.999939
          }
          Scale {
            X: 0.39438504
            Y: 0.249247178
            Z: 0.221097589
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
            Id: 5489775416547967874
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
        Id: 5779123182266788622
        Name: "Horn"
        Transform {
          Location {
            X: 327.938477
            Y: 15.0509796
            Z: -44.1498222
          }
          Rotation {
            Pitch: -6.75531626
            Yaw: -81.0654
            Roll: -177.433289
          }
          Scale {
            X: 0.075095959
            Y: 0.0750911385
            Z: 0.11377532
          }
        }
        ParentId: 2304276784815149527
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
        Id: 1716216542008261050
        Name: "Horn"
        Transform {
          Location {
            X: 328.311523
            Y: -1.59690154
            Z: -44.3934631
          }
          Rotation {
            Pitch: 4.64305305
            Yaw: -100.205696
            Roll: -178.692108
          }
          Scale {
            X: 0.075095959
            Y: 0.0750911385
            Z: 0.11377532
          }
        }
        ParentId: 2304276784815149527
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
        Id: 3059008014972704365
        Name: "Horn"
        Transform {
          Location {
            X: 334.354187
            Y: 2.86622596
            Z: -41.4218
          }
          Rotation {
            Pitch: -0.354589254
            Yaw: -93.8289337
            Roll: -178.911346
          }
          Scale {
            X: 0.0574813336
            Y: 0.05747848
            Z: 0.105102018
          }
        }
        ParentId: 2304276784815149527
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
        Id: 5692253104036788965
        Name: "Horn"
        Transform {
          Location {
            X: 334.298981
            Y: 10.1586943
            Z: -41.0144463
          }
          Rotation {
            Pitch: -4.17308807
            Yaw: -80.7957153
            Roll: -178.105133
          }
          Scale {
            X: 0.0574813336
            Y: 0.05747848
            Z: 0.105102018
          }
        }
        ParentId: 2304276784815149527
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
        Id: 7154572733245152199
        Name: "Horn"
        Transform {
          Location {
            X: 301.94165
            Y: 14.2187176
            Z: -66.4266663
          }
          Rotation {
            Pitch: -6.67174911
            Yaw: 87.1044159
            Roll: -57.7996
          }
          Scale {
            X: 0.0706973448
            Y: 0.0706927925
            Z: 0.107111119
          }
        }
        ParentId: 2304276784815149527
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
        Id: 4909710703843048127
        Name: "Horn"
        Transform {
          Location {
            X: 301.079285
            Y: -1.32845807
            Z: -67.7863388
          }
          Rotation {
            Pitch: -1.08160818
            Yaw: 78.3297653
            Roll: -57.2042465
          }
          Scale {
            X: 0.0706973448
            Y: 0.0706927925
            Z: 0.107111119
          }
        }
        ParentId: 2304276784815149527
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
        Id: 10125699596661591753
        Name: "Horn"
        Transform {
          Location {
            X: 292.642242
            Y: -1.32845807
            Z: -64.5221252
          }
          Rotation {
            Pitch: -1.08161509
            Yaw: 78.3297119
            Roll: -57.2042542
          }
          Scale {
            X: 0.0706973448
            Y: 0.0706927925
            Z: 0.107111119
          }
        }
        ParentId: 2304276784815149527
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
        Id: 7197534743588837421
        Name: "Horn"
        Transform {
          Location {
            X: 293.504608
            Y: 14.2187176
            Z: -63.1624565
          }
          Rotation {
            Pitch: -6.67174911
            Yaw: 87.1044159
            Roll: -57.7996254
          }
          Scale {
            X: 0.0706973448
            Y: 0.0706927925
            Z: 0.107111119
          }
        }
        ParentId: 2304276784815149527
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
        Id: 12031084558000809659
        Name: "Horn"
        Transform {
          Location {
            X: 314.708862
            Y: 4.99474478
            Z: -69.0583038
          }
          Rotation {
            Pitch: -0.268248826
            Yaw: 87.1260452
            Roll: -57.3082619
          }
          Scale {
            X: 0.0388397463
            Y: 0.0388372429
            Z: 0.0588447638
          }
        }
        ParentId: 2304276784815149527
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
        Id: 17141203022498819899
        Name: "Horn"
        Transform {
          Location {
            X: 314.915802
            Y: 8.17069054
            Z: -68.9069443
          }
          Rotation {
            Pitch: -6.67174911
            Yaw: 87.1044159
            Roll: -57.7996
          }
          Scale {
            X: 0.0388397463
            Y: 0.0388372429
            Z: 0.0588447638
          }
        }
        ParentId: 2304276784815149527
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
        Id: 10181954795177650160
        Name: "Horn"
        Transform {
          Location {
            X: 317.753754
            Y: 19.3949623
            Z: -32.6928711
          }
          Rotation {
            Pitch: -5.14492178
            Yaw: -81.2996216
            Roll: -171.918335
          }
          Scale {
            X: 0.0668997765
            Y: 0.0668975115
            Z: 0.115515076
          }
        }
        ParentId: 2304276784815149527
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
        Id: 11840345289009617438
        Name: "Horn"
        Transform {
          Location {
            X: 317.255554
            Y: -5.03953409
            Z: -33.1226807
          }
          Rotation {
            Pitch: 0.0634251311
            Yaw: -93.8449326
            Roll: -172.682968
          }
          Scale {
            X: 0.0668997765
            Y: 0.0668975115
            Z: 0.115515076
          }
        }
        ParentId: 2304276784815149527
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
        Id: 9280224246969304142
        Name: "Horn"
        Transform {
          Location {
            X: 307.184814
            Y: 19.080265
            Z: -32.7546959
          }
          Rotation {
            Pitch: -5.14492178
            Yaw: -81.2995834
            Roll: -171.918335
          }
          Scale {
            X: 0.0541444793
            Y: 0.0541426465
            Z: 0.0934906602
          }
        }
        ParentId: 2304276784815149527
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
        Id: 2661318383009376748
        Name: "Horn"
        Transform {
          Location {
            X: 309.267487
            Y: -6.47045183
            Z: -33.4253616
          }
          Rotation {
            Pitch: 0.0634251311
            Yaw: -93.8449326
            Roll: -172.682968
          }
          Scale {
            X: 0.0541444793
            Y: 0.0541426465
            Z: 0.0934906602
          }
        }
        ParentId: 2304276784815149527
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
        Id: 6018348536593896845
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 322.342163
            Y: 5.08344555
            Z: -19.016695
          }
          Rotation {
            Pitch: -32.7181892
            Yaw: 32.8492584
            Roll: -131.964035
          }
          Scale {
            X: 1.46467865
            Y: 2.79745841
            Z: 0.455856085
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 13485507734002609486
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
        ParentId: 2304276784815149527
        ChildIds: 17370056527784418261
        ChildIds: 12407509427291972528
        ChildIds: 12866346752304658994
        ChildIds: 3280355437188509905
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
        Id: 17370056527784418261
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 3.02030396
            Y: 5.7987566
            Z: 1.02762103
          }
          Rotation {
            Pitch: 50.7937622
            Yaw: 42.7894745
            Roll: -13.9665833
          }
          Scale {
            X: 0.246017411
            Y: 0.246018216
            Z: 0.417216122
          }
        }
        ParentId: 13485507734002609486
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12407509427291972528
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
        ParentId: 13485507734002609486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 12866346752304658994
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -11.8813181
            Y: 37.8081818
            Z: -50.1867561
          }
          Rotation {
            Pitch: 38.7947388
            Yaw: -133.85553
            Roll: -137.315155
          }
          Scale {
            X: 0.261550605
            Y: 0.261550188
            Z: 0.494411826
          }
        }
        ParentId: 13485507734002609486
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3280355437188509905
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
        ParentId: 13485507734002609486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 16817234629692840309
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 278.332428
            Y: 27.0758972
            Z: 21.2122211
          }
          Rotation {
            Pitch: 26.4155159
            Yaw: -84.5908813
            Roll: 40.3579369
          }
          Scale {
            X: 0.455748945
            Y: 0.488306552
            Z: 0.474649787
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 16292565825439993096
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
        ParentId: 2304276784815149527
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
        Id: 17020149963185717006
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
        ParentId: 2304276784815149527
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
              R: 0.0450330712
              G: 0.399999976
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12684866623962471810
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 279.09906
            Y: 36.9357033
            Z: 8.08297348
          }
          Rotation {
            Pitch: 59.9089165
            Yaw: -28.4787598
            Roll: 8.76315117
          }
          Scale {
            X: 0.134496585
            Y: 0.0445232093
            Z: 0.145801932
          }
        }
        ParentId: 2304276784815149527
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
              R: 0.0450330712
              G: 0.399999976
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8099075005381125835
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 233.880188
            Y: 5.37003851
            Z: 51.0182915
          }
          Rotation {
            Pitch: -59.1078796
            Yaw: -179.958466
            Roll: 88.6146164
          }
          Scale {
            X: 0.545796216
            Y: 0.904722214
            Z: 0.877104938
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 15454958459438040867
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 142.864151
            Y: 4.25411034
            Z: 58.3903656
          }
          Rotation {
            Pitch: 20.9289284
            Yaw: 2.21690583
            Roll: 85.6500473
          }
          Scale {
            X: 0.622209311
            Y: 0.738330066
            Z: 0.87482512
          }
        }
        ParentId: 2304276784815149527
        ChildIds: 6136084716602570414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 6136084716602570414
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -1.90316665
            Y: -21.748724
            Z: 0.952226818
          }
          Rotation {
            Pitch: -0.113067627
            Yaw: -66.1244202
            Roll: 2.43918347
          }
          Scale {
            X: 0.328985691
            Y: 0.277244568
            Z: 0.233987436
          }
        }
        ParentId: 15454958459438040867
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1570625538812775694
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 63.2858238
            Y: 2.42857838
            Z: 69.2927322
          }
          Rotation {
            Pitch: 16.2183781
            Yaw: 1.14334071
            Roll: 86.2030487
          }
          Scale {
            X: 0.951949656
            Y: 1.1469233
            Z: 0.745438635
          }
        }
        ParentId: 2304276784815149527
        ChildIds: 3832120714322495203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 3832120714322495203
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: 3.11974835
            Y: -17.2520313
            Z: 2.33125687
          }
          Rotation {
            Pitch: -0.39276123
            Yaw: 22.3911762
            Roll: -0.266448975
          }
          Scale {
            X: 0.227036491
            Y: 0.277244329
            Z: 0.233986899
          }
        }
        ParentId: 1570625538812775694
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.232450232
              G: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.224834293
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.33814144
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
            Id: 15442492368158409946
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11564638588128052685
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 226.454865
            Y: 4.28923941
            Z: -27.3054504
          }
          Rotation {
            Pitch: 79.6912918
            Yaw: 36.5235291
            Roll: 120.223511
          }
          Scale {
            X: 0.357741922
            Y: 0.74633038
            Z: 0.619106889
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 5222847906878475443
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 246.899139
            Y: 4.28923941
            Z: -44.0675049
          }
          Rotation {
            Pitch: 79.6917
            Yaw: 36.5234451
            Roll: 120.223389
          }
          Scale {
            X: 0.357741922
            Y: 0.74633038
            Z: 0.619106889
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 14807250299794995096
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 278.967468
            Y: 4.28923941
            Z: -56.8419
          }
          Rotation {
            Pitch: 79.8462372
            Yaw: 142.826782
            Roll: -132.5914
          }
          Scale {
            X: 0.277255
            Y: 0.578416407
            Z: 0.479816407
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 8492552008596062003
        Name: "SCALE"
        Transform {
          Location {
            X: 225.78891
            Y: -37.5448952
            Z: 30.111557
          }
          Rotation {
            Pitch: 70.7509537
            Yaw: 11.349596
            Roll: 72.9973
          }
          Scale {
            X: 0.377576619
            Y: 0.448042482
            Z: 0.530871749
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 16615713315419989411
        Name: "SCALE"
        Transform {
          Location {
            X: 225.274277
            Y: -35.9731712
            Z: 10.6618261
          }
          Rotation {
            Pitch: 87.1513138
            Yaw: -164.310684
            Roll: -100.435669
          }
          Scale {
            X: 0.320496053
            Y: 0.380309284
            Z: 0.450616688
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 15134191235093588028
        Name: "SCALE"
        Transform {
          Location {
            X: 235.550842
            Y: -31.1051826
            Z: -6.17046165
          }
          Rotation {
            Pitch: 71.1636124
            Yaw: -101.553467
            Roll: -36.914856
          }
          Scale {
            X: 0.239093125
            Y: 0.283714414
            Z: 0.336164385
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 18026028276320821608
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 81.8894653
            Y: 32.6474495
            Z: 23.651844
          }
          Rotation {
            Pitch: -76.098175
            Yaw: 1.14395177
            Roll: -83.3894653
          }
          Scale {
            X: 0.233102426
            Y: 0.276605576
            Z: 0.327741235
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 15188687741739523090
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
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 1006495932731104783
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
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 11260780857386674565
        Name: "SCALE"
        Transform {
          Location {
            X: 227.201553
            Y: 49.5979156
            Z: 31.8724346
          }
          Rotation {
            Pitch: 71.2520752
            Yaw: -24.4025574
            Roll: 86.405983
          }
          Scale {
            X: 0.377576619
            Y: 0.448042482
            Z: 0.530871749
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 16004300308187056901
        Name: "SCALE"
        Transform {
          Location {
            X: 226.815445
            Y: 48.315712
            Z: 12.3987274
          }
          Rotation {
            Pitch: 84.4300613
            Yaw: 96.1946793
            Roll: -151.600601
          }
          Scale {
            X: 0.320496053
            Y: 0.380309284
            Z: 0.450616688
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 12690088956898475532
        Name: "SCALE"
        Transform {
          Location {
            X: 236.279739
            Y: 41.6177979
            Z: -4.28080177
          }
          Rotation {
            Pitch: 74.5149689
            Yaw: -159.203705
            Roll: -46.5508728
          }
          Scale {
            X: 0.239093125
            Y: 0.283714414
            Z: 0.336164385
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
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
        Id: 7122813668993093429
        Name: "SCALE"
        Transform {
          Location {
            X: 207.923294
            Y: -37.5448952
            Z: 31.7788448
          }
          Rotation {
            Pitch: 70.7509079
            Yaw: 11.3496466
            Roll: 72.9972458
          }
          Scale {
            X: 0.377576292
            Y: 1.06658471
            Z: 0.530873
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 11742227667597327225
        Name: "SCALE"
        Transform {
          Location {
            X: 207.408234
            Y: -35.9731712
            Z: 12.329155
          }
          Rotation {
            Pitch: 87.1524887
            Yaw: -164.311371
            Roll: -100.436401
          }
          Scale {
            X: 0.320495754
            Y: 0.905342937
            Z: 0.450617701
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 934566875891418478
        Name: "SCALE"
        Transform {
          Location {
            X: 217.684921
            Y: -31.1051826
            Z: -4.50314665
          }
          Rotation {
            Pitch: 71.1636
            Yaw: -101.553589
            Roll: -36.914856
          }
          Scale {
            X: 0.239092946
            Y: 0.675394654
            Z: 0.336165071
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 11149385682799565553
        Name: "SCALE"
        Transform {
          Location {
            X: 209.72641
            Y: 44.4497757
            Z: 33.4661598
          }
          Rotation {
            Pitch: 71.3611
            Yaw: -26.4447632
            Roll: 87.1211929
          }
          Scale {
            X: 0.377576262
            Y: 1.06658471
            Z: 0.530873
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 16976458607252059244
        Name: "SCALE"
        Transform {
          Location {
            X: 209.276855
            Y: 43.0162239
            Z: 14.0044012
          }
          Rotation {
            Pitch: 84.1779099
            Yaw: 93.2614212
            Roll: -151.816177
          }
          Scale {
            X: 0.320495754
            Y: 0.905342817
            Z: 0.450617701
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 14648504588450500721
        Name: "SCALE"
        Transform {
          Location {
            X: 218.413818
            Y: 35.7357559
            Z: -2.61348486
          }
          Rotation {
            Pitch: 74.5974121
            Yaw: -162.792786
            Roll: -47.45224
          }
          Scale {
            X: 0.239092946
            Y: 0.675394654
            Z: 0.336165041
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 4892699518837587755
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 106.173996
            Y: 5.23742723
            Z: 39.2176247
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9997864
            Roll: 85.1837769
          }
          Scale {
            X: 2.73817801
            Y: 2.73817801
            Z: 2.73817801
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15991964170467418265
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
        Id: 14424327964112815863
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 277.826111
            Y: -14.7696552
            Z: 21.9019661
          }
          Rotation {
            Pitch: -21.4476318
            Yaw: -89.3528137
            Roll: 47.2032738
          }
          Scale {
            X: 0.455748945
            Y: 0.488306552
            Z: 0.474649787
          }
        }
        ParentId: 2304276784815149527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 11271027302146903564
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
        ParentId: 7936157177561318907
        ChildIds: 8858964262329974941
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
        Id: 8858964262329974941
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
        ParentId: 11271027302146903564
        ChildIds: 11476077847512583527
        ChildIds: 2634777128238141241
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
        Id: 11476077847512583527
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -16.200592
            Y: -14.9006662
            Z: -53.8474197
          }
          Rotation {
            Pitch: -21.5124207
            Yaw: 36.6479836
            Roll: -6.37466431
          }
          Scale {
            X: 3.98195577
            Y: 3.98195457
            Z: 3.58757591
          }
        }
        ParentId: 8858964262329974941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12470946969712214989
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 2634777128238141241
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
        ParentId: 8858964262329974941
        ChildIds: 2567396454726333475
        ChildIds: 9922051495833520310
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
        Id: 2567396454726333475
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
        ParentId: 2634777128238141241
        ChildIds: 486721740351594027
        ChildIds: 4162297541826162510
        ChildIds: 14124027944631100247
        ChildIds: 13441588344756526169
        ChildIds: 17729189316025473871
        ChildIds: 14633058804923187455
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
        Id: 486721740351594027
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
        ParentId: 2567396454726333475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
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
        Id: 4162297541826162510
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
        ParentId: 2567396454726333475
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
        Id: 14124027944631100247
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
        ParentId: 2567396454726333475
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
        Id: 13441588344756526169
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
        ParentId: 2567396454726333475
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
        Id: 17729189316025473871
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
        ParentId: 2567396454726333475
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
        Id: 14633058804923187455
        Name: "Hand"
        Transform {
          Location {
            X: 0.931362689
            Y: -4.14781618
            Z: 15.9750214
          }
          Rotation {
            Pitch: -46.3491516
            Yaw: -7.14376831
            Roll: -29.1060791
          }
          Scale {
            X: 0.983196795
            Y: 0.983196795
            Z: 0.983196795
          }
        }
        ParentId: 2567396454726333475
        ChildIds: 12704368541056116508
        ChildIds: 16443529971309959675
        ChildIds: 8652741770370984708
        ChildIds: 15053299510203097902
        ChildIds: 13681301341942110368
        ChildIds: 11803290092643848711
        ChildIds: 8826622561648311087
        ChildIds: 16574152496035320476
        ChildIds: 7583633854375459553
        ChildIds: 8921905912872112784
        ChildIds: 9998897028938799991
        ChildIds: 5396495708309318327
        ChildIds: 4946570533385779376
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
        Id: 12704368541056116508
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 0.0789744928
            Y: -1.45737445
            Z: 0.274260908
          }
          Rotation {
            Pitch: 1.18848014
            Yaw: -81.6292725
            Roll: -9.97747803
          }
          Scale {
            X: 2.12500477
            Y: 1.68721199
            Z: 1.68400598
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15244775781677044059
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
        Id: 16443529971309959675
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 58.5761108
            Y: 26.9487457
            Z: -12.8676167
          }
          Rotation {
            Pitch: 47.9252281
            Yaw: -35.828064
            Roll: -71.6635742
          }
          Scale {
            X: 0.730512857
            Y: 0.914275467
            Z: 0.60239327
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 8652741770370984708
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 78.3865814
            Y: 40.3231316
            Z: -20.3261356
          }
          Rotation {
            Pitch: 16.4070282
            Yaw: -43.3937378
            Roll: 140.410645
          }
          Scale {
            X: 0.0641327649
            Y: 0.0912293866
            Z: 0.110449791
          }
        }
        ParentId: 14633058804923187455
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
        Id: 15053299510203097902
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 79.3217545
            Y: 4.55630541
            Z: -11.6820707
          }
          Rotation {
            Pitch: 78.6318054
            Yaw: 58.8037186
            Roll: 56.1699409
          }
          Scale {
            X: 0.906019509
            Y: 1.07311749
            Z: 0.829348
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 13681301341942110368
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 103.02343
            Y: 6.51912928
            Z: -18.9010105
          }
          Rotation {
            Pitch: 50.8648415
            Yaw: 15.7009611
            Roll: 11.724329
          }
          Scale {
            X: 0.841883838
            Y: 0.955500782
            Z: 0.35804373
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 11803290092643848711
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 93.6673889
            Y: -20.9868927
            Z: -18.9299927
          }
          Rotation {
            Pitch: 59.1886
            Yaw: -2.2154541
            Roll: 13.4059296
          }
          Scale {
            X: 0.841882944
            Y: 0.832347095
            Z: 0.483689547
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 8826622561648311087
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 67.2639923
            Y: -13.9726839
            Z: -11.290925
          }
          Rotation {
            Pitch: 76.7553864
            Yaw: 56.7756
            Roll: 69.0083618
          }
          Scale {
            X: 0.906022131
            Y: 1.01359832
            Z: 0.802761197
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 16574152496035320476
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 73.4240112
            Y: 22.6447048
            Z: -12.4188213
          }
          Rotation {
            Pitch: 83.0775299
            Yaw: -12.7375183
            Roll: -33.0774536
          }
          Scale {
            X: 0.840803564
            Y: 0.90534091
            Z: 0.744978189
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 7583633854375459553
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 93.9438095
            Y: 29.3188457
            Z: -16.0584908
          }
          Rotation {
            Pitch: 68.782547
            Yaw: 9.41076
            Roll: -0.144500732
          }
          Scale {
            X: 0.752225697
            Y: 0.65737623
            Z: 0.358045608
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 8921905912872112784
        Name: "Horn"
        Transform {
          Location {
            X: 100.363815
            Y: 30.6657372
            Z: -18.6640987
          }
          Rotation {
            Pitch: -26.2876282
            Yaw: -88.1351929
            Roll: 136.643219
          }
          Scale {
            X: 0.0626428127
            Y: 0.0802661777
            Z: 0.0983894765
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 9998897028938799991
        Name: "Horn"
        Transform {
          Location {
            X: 108.959427
            Y: 6.26942587
            Z: -22.6117077
          }
          Rotation {
            Pitch: 2.49012971
            Yaw: -89.5987244
            Roll: 126.747093
          }
          Scale {
            X: 0.0616179295
            Y: 0.0947324857
            Z: 0.120452739
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 5396495708309318327
        Name: "Horn"
        Transform {
          Location {
            X: 102.33049
            Y: -23.2468433
            Z: -23.7289753
          }
          Rotation {
            Pitch: 6.09473467
            Yaw: -87.9828491
            Roll: 125.246918
          }
          Scale {
            X: 0.0654110909
            Y: 0.100564182
            Z: 0.102744333
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 4946570533385779376
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 73.0593262
            Y: 38.0976295
            Z: -17.2265739
          }
          Rotation {
            Pitch: 60.557354
            Yaw: -21.2989502
            Roll: -42.9402466
          }
          Scale {
            X: 0.617040455
            Y: 0.77226
            Z: 0.364780396
          }
        }
        ParentId: 14633058804923187455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 9922051495833520310
        Name: "Group"
        Transform {
          Location {
            X: 37.9057
            Y: -7.26343298
            Z: -20.2929668
          }
          Rotation {
            Pitch: 22.8925247
            Yaw: 115.494041
            Roll: -149.679581
          }
          Scale {
            X: 0.901034772
            Y: 0.901034772
            Z: 0.901034772
          }
        }
        ParentId: 2634777128238141241
        ChildIds: 13411160945003987567
        ChildIds: 17517735561081893509
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
        Id: 13411160945003987567
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            Y: -5.42407227
          }
          Rotation {
            Pitch: -64.526413
            Yaw: -179.999954
            Roll: 166.211655
          }
          Scale {
            X: 1.83196783
            Y: 1.83196783
            Z: 1.83196783
          }
        }
        ParentId: 9922051495833520310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 17517735561081893509
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            Y: 5.42431641
          }
          Rotation {
            Pitch: -64.5259857
            Yaw: -179.999893
            Roll: -179.737411
          }
          Scale {
            X: 1.83196926
            Y: -1.23554063
            Z: 1.8319695
          }
        }
        ParentId: 9922051495833520310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 16353794856743916122
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
        ParentId: 7936157177561318907
        ChildIds: 76038995063760329
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
        Id: 76038995063760329
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
        ParentId: 16353794856743916122
        ChildIds: 2451653363592392145
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
        Id: 2451653363592392145
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
        ParentId: 76038995063760329
        ChildIds: 2816620016097065554
        ChildIds: 18358722608091342941
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
        Id: 2816620016097065554
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
        ParentId: 2451653363592392145
        ChildIds: 11846918902856816439
        ChildIds: 3131337686764918492
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
        Id: 11846918902856816439
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
        ParentId: 2816620016097065554
        ChildIds: 8651561087770600918
        ChildIds: 9522137042228903251
        ChildIds: 16452424647462824722
        ChildIds: 12532063222532549840
        ChildIds: 10072819847244734100
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
        Id: 8651561087770600918
        Name: "Hand"
        Transform {
          Location {
            X: 10.7500753
            Y: -3.29151797
            Z: 3.30963945
          }
          Rotation {
            Pitch: 56.9934883
            Yaw: 166.913208
            Roll: -179.138626
          }
          Scale {
            X: 1.138
            Y: 1.138
            Z: 1.138
          }
        }
        ParentId: 11846918902856816439
        ChildIds: 11525018631735182749
        ChildIds: 14414241872202401151
        ChildIds: 567955606164812962
        ChildIds: 10765070017206931337
        ChildIds: 10031750002344322478
        ChildIds: 14781460584253753790
        ChildIds: 14582697318473233734
        ChildIds: 9511727158451387408
        ChildIds: 17988812868097230696
        ChildIds: 16360372039285941488
        ChildIds: 8696541129471903827
        ChildIds: 6485852176394689201
        ChildIds: 10986896909410989879
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
        Id: 11525018631735182749
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -73.0594482
            Y: -38.0976563
            Z: 17.2264709
          }
          Rotation {
            Pitch: 60.5574226
            Yaw: -21.2989235
            Roll: -42.9402466
          }
          Scale {
            X: -0.617040455
            Y: -0.77226
            Z: -0.364780366
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 14414241872202401151
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: -0.0789794922
            Y: 1.45703125
            Z: -0.274169922
          }
          Rotation {
            Pitch: 1.18848014
            Yaw: -81.6292267
            Roll: -9.97756577
          }
          Scale {
            X: -2.12500477
            Y: -1.68721199
            Z: -1.68400598
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15244775781677044059
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
        Id: 567955606164812962
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -58.5762939
            Y: -26.9492188
            Z: 12.8676453
          }
          Rotation {
            Pitch: 47.9252968
            Yaw: -35.8280487
            Roll: -71.6635818
          }
          Scale {
            X: -0.730512857
            Y: -0.914275408
            Z: -0.60239327
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 10765070017206931337
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -78.3868408
            Y: -40.3232422
            Z: 20.3261719
          }
          Rotation {
            Pitch: 16.4071102
            Yaw: -43.3937378
            Roll: 140.410599
          }
          Scale {
            X: -0.0641327649
            Y: -0.0912293792
            Z: -0.110449791
          }
        }
        ParentId: 8651561087770600918
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
        Id: 10031750002344322478
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -79.3219
            Y: -4.55664063
            Z: 11.6821289
          }
          Rotation {
            Pitch: 78.6317902
            Yaw: 58.803978
            Roll: 56.1701736
          }
          Scale {
            X: -0.906019509
            Y: -1.07311749
            Z: -0.829347968
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 14781460584253753790
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -103.023315
            Y: -6.51855469
            Z: 18.9008484
          }
          Rotation {
            Pitch: 50.8648872
            Yaw: 15.7010298
            Roll: 11.72439
          }
          Scale {
            X: -0.841883838
            Y: -0.955500722
            Z: -0.35804373
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 14582697318473233734
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -93.6676
            Y: 20.9873047
            Z: 18.9299927
          }
          Rotation {
            Pitch: 59.188652
            Yaw: -2.21545
            Roll: 13.4059515
          }
          Scale {
            X: -0.841882944
            Y: -0.832347035
            Z: -0.483689517
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 9511727158451387408
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -67.2642822
            Y: 13.9726563
            Z: 11.2909546
          }
          Rotation {
            Pitch: 76.7553635
            Yaw: 56.7758484
            Roll: 69.0086288
          }
          Scale {
            X: -0.906022131
            Y: -1.01359832
            Z: -0.802761197
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 17988812868097230696
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -73.4244385
            Y: -22.6435547
            Z: 12.4184875
          }
          Rotation {
            Pitch: 83.0775299
            Yaw: -12.7375278
            Roll: -33.0774345
          }
          Scale {
            X: -0.840803564
            Y: -0.90534085
            Z: -0.74497813
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 16360372039285941488
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -93.9439697
            Y: -29.3183594
            Z: 16.0583801
          }
          Rotation {
            Pitch: 68.7826
            Yaw: 9.4108057
            Roll: -0.144491076
          }
          Scale {
            X: -0.752225637
            Y: -0.65737623
            Z: -0.358045608
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 8696541129471903827
        Name: "Horn"
        Transform {
          Location {
            X: -100.364136
            Y: -30.6650391
            Z: 18.6641235
          }
          Rotation {
            Pitch: -26.2875938
            Yaw: -88.1351395
            Roll: 136.643173
          }
          Scale {
            X: -0.0626428127
            Y: -0.0802661777
            Z: -0.0983894691
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 6485852176394689201
        Name: "Horn"
        Transform {
          Location {
            X: -108.959595
            Y: -6.26953125
            Z: 22.6119385
          }
          Rotation {
            Pitch: 2.4901228
            Yaw: -89.5987167
            Roll: 126.747025
          }
          Scale {
            X: -0.0616179332
            Y: -0.0947324783
            Z: -0.120452739
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 10986896909410989879
        Name: "Horn"
        Transform {
          Location {
            X: -102.330933
            Y: 23.2470703
            Z: 23.7290955
          }
          Rotation {
            Pitch: 6.09473467
            Yaw: -87.9828415
            Roll: 125.246864
          }
          Scale {
            X: -0.0654110909
            Y: -0.100564182
            Z: -0.102744333
          }
        }
        ParentId: 8651561087770600918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460843964163944371
            }
          }
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
        Id: 9522137042228903251
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
        ParentId: 11846918902856816439
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
        Id: 16452424647462824722
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
        ParentId: 11846918902856816439
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
        Id: 12532063222532549840
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
        ParentId: 11846918902856816439
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
        Id: 10072819847244734100
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
        ParentId: 11846918902856816439
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
        Id: 3131337686764918492
        Name: "Group"
        Transform {
          Location {
            X: 36.8860397
            Y: -6.09596443
            Z: -24.8806
          }
          Rotation {
            Pitch: 14.3997869
            Yaw: 156.12468
            Roll: 163.74205
          }
          Scale {
            X: 0.750952
            Y: 0.750952
            Z: 0.750952
          }
        }
        ParentId: 2816620016097065554
        ChildIds: 1972307066569759438
        ChildIds: 18105027284368657087
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
        Id: 1972307066569759438
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            Y: -5.42407227
          }
          Rotation {
            Pitch: -64.526413
            Yaw: -179.999954
            Roll: 166.211655
          }
          Scale {
            X: 1.83196783
            Y: 1.83196783
            Z: 1.83196783
          }
        }
        ParentId: 3131337686764918492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 18105027284368657087
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            Y: 5.42431641
          }
          Rotation {
            Pitch: -64.5259857
            Yaw: -179.999893
            Roll: -179.737411
          }
          Scale {
            X: 1.83196926
            Y: -1.23554063
            Z: 1.8319695
          }
        }
        ParentId: 3131337686764918492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14440478875852090934
            }
          }
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
        Id: 18358722608091342941
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -5.96247244
            Y: 17.021
            Z: -40.4741974
          }
          Rotation {
            Pitch: 22.3928566
            Yaw: 113.318184
            Roll: 0.139448956
          }
          Scale {
            X: 3.53494859
            Y: 3.53494763
            Z: 3.18484116
          }
        }
        ParentId: 2451653363592392145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12470946969712214989
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3436330365287341911
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
        Id: 2711286344359589491
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
        ParentId: 7936157177561318907
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
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
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
        Id: 4453960015558387440
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
        ParentId: 7936157177561318907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              G: 1
              B: 0.840066254
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6493000360422394642
            }
          }
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 15991964170467418265
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
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
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
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
      Id: 15442492368158409946
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 9380596867745354231
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
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
      Id: 12382813426078579341
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 8058341128027100979
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
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
      Id: 11315549940141125556
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 15244775781677044059
      Name: "Bone Human Foot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_foot_01_ref"
      }
    }
    Assets {
      Id: 3436330365287341911
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
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
      Id: 11195871378128497344
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
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
      Id: 10827303039521708506
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 7090581219755399931
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 13383396872354531965
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "DnD Plague Dragon WIP"
  }
  SerializationVersion: 64
  DirectlyPublished: true
}
