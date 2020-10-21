Assets {
  Id: 9243457285138094618
  Name: "DnD Galleon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8153798201366077481
      Objects {
        Id: 8153798201366077481
        Name: "DnD Galleon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6887084206468653247
        ChildIds: 18249758742828902761
        ChildIds: 10834093218909394523
        ChildIds: 4356911059069811636
        ChildIds: 10877125436723388424
        ChildIds: 3695842284224036609
        ChildIds: 11170298541214424153
        ChildIds: 13892255403687658829
        UnregisteredParameters {
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
        Id: 18249758742828902761
        Name: "Cabin"
        Transform {
          Location {
            X: 5.60412598
            Y: -1904.13281
            Z: 149.884827
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 10725762432126790080
        ChildIds: 8175818684348583700
        ChildIds: 858452539132529498
        ChildIds: 4180935002319134243
        ChildIds: 15623088297288017316
        ChildIds: 16349338384925414335
        ChildIds: 14311523619389996726
        ChildIds: 11513134715516391915
        ChildIds: 8376452394080594078
        ChildIds: 14893556962222794068
        ChildIds: 1398294714021637783
        ChildIds: 11315643055205656487
        ChildIds: 17981229732823403337
        ChildIds: 8016793829490006165
        ChildIds: 6480875630211780932
        ChildIds: 15250647246786646616
        ChildIds: 5237475834083543858
        ChildIds: 3792360616238151882
        ChildIds: 8615982049450946303
        ChildIds: 9506959939655121436
        ChildIds: 13073459432935311640
        ChildIds: 1600998085213249631
        ChildIds: 1982038213564186544
        ChildIds: 9505716924507188969
        ChildIds: 15977886029113636866
        ChildIds: 15014497195602471757
        ChildIds: 6183368478259475667
        ChildIds: 14942744487226671420
        ChildIds: 17076075114861162558
        ChildIds: 13242491327196492951
        ChildIds: 4278220078695263719
        ChildIds: 9480787631677353094
        ChildIds: 1061001533167448074
        ChildIds: 15924362004960744900
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
        Id: 10725762432126790080
        Name: "Basic Door"
        Transform {
          Location {
            X: -91.5459
            Y: 917.237427
            Z: -105.469299
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        ChildIds: 9402225083989463248
        ChildIds: 9984067130177992222
        ChildIds: 6628498995345824649
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
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
        Id: 9402225083989463248
        Name: "ServerContext"
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
        ParentId: 10725762432126790080
        ChildIds: 5226724922223086409
        ChildIds: 17845697381078415915
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 5226724922223086409
        Name: "BasicDoorControllerServer"
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
        ParentId: 9402225083989463248
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10725762432126790080
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 6628498995345824649
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 666795701507356186
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 17845697381078415915
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
            Id: 1031736639489708352
          }
        }
      }
      Objects {
        Id: 17845697381078415915
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 9402225083989463248
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9984067130177992222
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10725762432126790080
        ChildIds: 12911344518424309918
        ChildIds: 11227550595752079851
        ChildIds: 12741755280950672266
        UnregisteredParameters {
        }
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
        Id: 12911344518424309918
        Name: "BasicDoorControllerClient"
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
        ParentId: 9984067130177992222
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 6628498995345824649
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 11227550595752079851
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 12741755280950672266
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
            Id: 321472518781775172
          }
        }
      }
      Objects {
        Id: 11227550595752079851
        Name: "Helper_DoorOpenSound"
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
        ParentId: 9984067130177992222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12741755280950672266
        Name: "Helper_DoorCloseSound"
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
        ParentId: 9984067130177992222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6628498995345824649
        Name: "RotationRoot"
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
        ParentId: 10725762432126790080
        ChildIds: 16534250847647213688
        ChildIds: 666795701507356186
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16534250847647213688
        Name: "Geo_StaticContext"
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
        ParentId: 6628498995345824649
        ChildIds: 10782339980323394444
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 10782339980323394444
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16534250847647213688
        ChildIds: 4578937972445187832
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8177613953295784574
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4578937972445187832
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 88.4101563
            Y: 7.37751834e-05
            Z: 239.578979
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 5.54540311e-05
            Roll: 89.9999619
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 10782339980323394444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17314902742472478485
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00231787865
              G: 0.0700000525
              A: 0.35
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13350819167120802023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 666795701507356186
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 6628498995345824649
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8175818684348583700
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 12.048584
            Y: -307.94812
            Z: 181.603577
          }
          Rotation {
          }
          Scale {
            X: 0.920290053
            Y: 0.494345218
            Z: 0.920290053
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.303452551
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4670984589696572448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 858452539132529498
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -223.060364
            Y: -207.940063
            Z: 260.948975
          }
          Rotation {
            Yaw: -129.832565
          }
          Scale {
            X: 0.439924657
            Y: 0.993547678
            Z: 0.544494629
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 666374143927038811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4180935002319134243
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 253.194702
            Y: -207.940063
            Z: 260.948975
          }
          Rotation {
            Yaw: -50.2080803
          }
          Scale {
            X: 0.439924657
            Y: 0.993547678
            Z: 0.544494629
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 666374143927038811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15623088297288017316
        Name: "Entryway/Steering Podium"
        Transform {
          Location {
            X: -7.42362785
            Y: 817.489197
            Z: -297.102234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        ChildIds: 3495546931861858487
        ChildIds: 3647948139320977134
        ChildIds: 2998818646325401879
        ChildIds: 7238779643199641440
        ChildIds: 2572415129564239105
        ChildIds: 4840059678726725985
        ChildIds: 2545910383228647286
        ChildIds: 17029262726711097359
        ChildIds: 16675706090125008999
        ChildIds: 340170660473125912
        ChildIds: 3413325875634434283
        ChildIds: 3853380245014164161
        ChildIds: 7432274602251659231
        ChildIds: 8571477525173453613
        ChildIds: 17131289372614057006
        ChildIds: 11382141167731809337
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
        Id: 3495546931861858487
        Name: "Wedge"
        Transform {
          Location {
            X: -92.8415527
            Y: -123.305054
            Z: 516.948059
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 179.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.162704661
            Y: 4.4455204
            Z: 3.59543252
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.343179613
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.561363339
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12590738789068217283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3647948139320977134
        Name: "Wedge"
        Transform {
          Location {
            X: 106.690125
            Y: -123.305054
            Z: 516.948059
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 179.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.162704661
            Y: 4.4455204
            Z: 3.59543252
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438917428
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
            Id: 12590738789068217283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2998818646325401879
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: 114.158142
            Y: 110.203674
            Z: 537.149597
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 2.70346439e-14
          }
          Scale {
            X: 0.98450321
            Y: 0.561386585
            Z: 0.736848116
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.2
          }
          Overrides {
            Name: "ma:Building_Ceiling:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Building_Floor:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 115444195155040475
            }
          }
          Overrides {
            Name: "ma:Building_Floor:vtile"
            Float: 0.561363339
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10888788159873929006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7238779643199641440
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: -98.6456299
            Y: 92.4089355
            Z: 474.050842
          }
          Rotation {
            Yaw: -89.999939
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.999999762
            Y: 0.724636257
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2572415129564239105
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: 112.274475
            Y: 92.4089355
            Z: 474.050842
          }
          Rotation {
            Yaw: -89.999939
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.999999762
            Y: 0.724636257
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4840059678726725985
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 112.291321
            Y: -307.591064
            Z: 562.829041
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2545910383228647286
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -99.3151245
            Y: -307.591064
            Z: 562.822571
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17029262726711097359
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -101.380371
            Y: 81.2003174
            Z: 559.316223
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16675706090125008999
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 112.284607
            Y: 81.2003174
            Z: 559.315735
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 340170660473125912
        Name: "Whitebox Wall 01 Doorway 01 Frame"
        Transform {
          Location {
            X: -103.39386
            Y: 103.667908
            Z: 161.633
          }
          Rotation {
            Yaw: 1.62844326e-12
            Roll: 2.70346777e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1628849511756280386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3413325875634434283
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -112.115479
            Y: 81.0163574
          }
          Rotation {
          }
          Scale {
            X: 0.718498588
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8617818292148704575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3853380245014164161
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 125.019958
            Y: 81.0163574
          }
          Rotation {
          }
          Scale {
            X: 0.718498588
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8617818292148704575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7432274602251659231
        Name: "Steering Wheel"
        Transform {
          Location {
            X: 8.10321
            Y: 37.3424683
            Z: 669.839294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        ChildIds: 3289624996132958157
        ChildIds: 6386169812587221073
        ChildIds: 15317164959349028664
        ChildIds: 15447514647245254253
        ChildIds: 3203276208326770359
        ChildIds: 17829175355651990010
        ChildIds: 13093001295888533619
        ChildIds: 13883883555981498783
        ChildIds: 3874734521665966588
        ChildIds: 1713402858598834277
        ChildIds: 15130821932289333072
        ChildIds: 14551782172396442386
        ChildIds: 14042709307122126915
        ChildIds: 1648774593690794821
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
        Id: 3289624996132958157
        Name: "Truncated Teardrop"
        Transform {
          Location {
            Z: 70.3674316
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6386169812587221073
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.999999523
            Z: 1.33270609
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.54532957
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.561363339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15317164959349028664
        Name: "Sci-Fi Gear Small 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.109569892
            Yaw: -179.181198
            Roll: 0.00156268128
          }
          Scale {
            X: 1.03219032
            Y: 1.35745287
            Z: 1.03219116
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.933846
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.265625
              B: 0.265625
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
            Id: 11179741881024821258
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15447514647245254253
        Name: "Truncated Teardrop"
        Transform {
          Location {
            Z: -69.6834717
          }
          Rotation {
            Yaw: -179.999954
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3203276208326770359
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -70.0509
            Y: 3.05175781e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 6.72134638
            Roll: -173.278732
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17829175355651990010
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 70
          }
          Rotation {
            Pitch: -90
            Roll: 179.999924
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13093001295888533619
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -50.9712524
            Z: 50.6650391
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 1.38177993e-11
            Roll: 179.999893
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13883883555981498783
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 50.9564209
            Z: -49.0435791
          }
          Rotation {
            Pitch: -44.9997559
            Yaw: -179.999954
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3874734521665966588
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 50.5698242
            Z: 49.4302979
          }
          Rotation {
            Pitch: -44.9999695
            Roll: 179.999954
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1713402858598834277
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -50
            Z: -50
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -179.999939
            Roll: 2.0922198e-05
          }
          Scale {
            X: 0.136072561
            Y: 0.136072606
            Z: 0.170231417
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15130821932289333072
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -0.120117188
            Y: -0.120635986
            Z: -0.17175293
          }
          Rotation {
            Pitch: 44.9999619
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0738309175
            Y: 0.0738309175
            Z: 0.221066788
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.73560619
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14551782172396442386
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -0.120117188
            Y: -0.120635986
            Z: -0.17175293
          }
          Rotation {
          }
          Scale {
            X: 0.0738309175
            Y: 0.0738309175
            Z: 0.221066788
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.73560619
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14042709307122126915
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -0.120117188
            Y: -0.120635986
            Z: -0.17175293
          }
          Rotation {
            Pitch: 44.9999809
          }
          Scale {
            X: 0.0738309175
            Y: 0.0738309175
            Z: 0.221066788
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.73560619
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1648774593690794821
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -0.120117188
            Y: -0.120635986
            Z: -0.17175293
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0738309175
            Y: 0.0738309175
            Z: 0.221066788
          }
        }
        ParentId: 7432274602251659231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.73560619
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8571477525173453613
        Name: "Point Light"
        Transform {
          Location {
            X: 13.3266602
            Y: 160.82373
            Z: 905.054504
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 4.35643148
          Color {
            R: 0.73
            G: 0.130529821
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 791.562439
              PointLight {
                SourceRadius: 143.397598
                SoftSourceRadius: 238.717819
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17131289372614057006
        Name: "Lantern Arm"
        Transform {
          Location {
            X: -101.254395
            Y: 80.2340088
            Z: 723.879456
          }
          Rotation {
            Yaw: 158.215149
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        ChildIds: 109028278556713806
        ChildIds: 1708244389661428789
        ChildIds: 12811895683964065543
        ChildIds: 13085309310379301980
        ChildIds: 6937238839056645555
        ChildIds: 9596256172894070200
        ChildIds: 15904796442344841677
        ChildIds: 16538504361188928333
        ChildIds: 12618243826961464144
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
        Id: 109028278556713806
        Name: "Paper Lantern"
        Transform {
          Location {
            X: 29.7529297
            Y: -77.2929688
            Z: 234.533691
          }
          Rotation {
            Yaw: -85.6439819
          }
          Scale {
            X: 0.828521132
            Y: 0.828521132
            Z: 0.828521132
          }
        }
        ParentId: 17131289372614057006
        ChildIds: 1535968569356230828
        ChildIds: 17253633461303864493
        ChildIds: 7379037493692016365
        ChildIds: 16763498265107999161
        ChildIds: 13413955108165202114
        ChildIds: 9046468444820261571
        ChildIds: 2724610532959028843
        ChildIds: 13073217867195357503
        ChildIds: 18024363295151555521
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
        Id: 1535968569356230828
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            Y: -10.4368591
            Z: 5.34283447
          }
          Rotation {
          }
          Scale {
            X: 0.0348533243
            Y: 0.0348533243
            Z: 0.0348533243
          }
        }
        ParentId: 109028278556713806
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
              R: 0.53125
              G: 0.46844992
              B: 0.41968751
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7036641726562825986
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17253633461303864493
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: -50.1126709
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.87
              G: 0.535827816
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.960000038
              G: 0.0190728381
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.464288026
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0.369905084
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.50690627
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.602338
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.64046931
          }
          Overrides {
            Name: "bp:Height"
            Float: 3.77188
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
        Id: 7379037493692016365
        Name: "Cone - Concave"
        Transform {
          Location {
            Z: -4.6726532
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999939
            Roll: 4.09811182e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16763498265107999161
        Name: "Cone - Concave"
        Transform {
          Location {
            Z: -88.8250504
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13413955108165202114
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -46.2864075
          }
          Rotation {
          }
          Scale {
            X: 1.03471351
            Y: 1.03471351
            Z: 1.08815217
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9046468444820261571
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -28.3728333
          }
          Rotation {
          }
          Scale {
            X: 0.903303325
            Y: 0.903303325
            Z: 1.07463312
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2724610532959028843
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -63.1184387
          }
          Rotation {
          }
          Scale {
            X: 0.903303325
            Y: 0.903303325
            Z: 1.21357834
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13073217867195357503
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -13.8958435
          }
          Rotation {
          }
          Scale {
            X: 0.636122346
            Y: 0.636122346
            Z: 0.911032617
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18024363295151555521
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -79.2216187
          }
          Rotation {
          }
          Scale {
            X: 0.637929559
            Y: 0.637929559
            Z: 0.91362083
          }
        }
        ParentId: 109028278556713806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1708244389661428789
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -158.740356
            Roll: 5.11312056
          }
          Scale {
            X: 0.239760593
            Y: 0.239760593
            Z: 1.68402743
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.38378608
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12811895683964065543
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -0.0764160156
            Y: 0.0141601563
            Z: 10.0893555
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.348006278
            Y: 0.348006278
            Z: 0.348006278
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.453125
              B: 0.453125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13085309310379301980
        Name: "Horn"
        Transform {
          Location {
            X: 12.536377
            Y: -32.4741211
            Z: 251.284424
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 21.2591286
            Roll: -95.6913147
          }
          Scale {
            X: 0.0487026796
            Y: 0.135949597
            Z: 0.323005378
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
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
            Float: 0.918262064
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6937238839056645555
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 13.7929688
            Y: -32.2563477
            Z: 253.553101
          }
          Rotation {
            Pitch: 4.24574089
            Yaw: 21.0646267
            Roll: 22.2821712
          }
          Scale {
            X: 0.0855632573
            Y: 0.16031608
            Z: 0.160319149
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9596256172894070200
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 13.3137207
            Y: -31.2138672
            Z: 249.837769
          }
          Rotation {
            Pitch: -4.34341431
            Yaw: 20.5607529
            Roll: -53.5499573
          }
          Scale {
            X: 0.072358869
            Y: 0.14863947
            Z: 0.160327032
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15904796442344841677
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 13.9584961
            Y: -36.8344727
            Z: 250.425903
          }
          Rotation {
            Pitch: -1.10580444
            Yaw: 20.966629
            Roll: -101.010529
          }
          Scale {
            X: 0.0838437602
            Y: 0.141973555
            Z: 0.146555796
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16538504361188928333
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 15.0615234
            Y: -39.699707
            Z: 250.677124
          }
          Rotation {
            Pitch: -1.10580444
            Yaw: 20.9665642
            Roll: -101.010559
          }
          Scale {
            X: 0.091272518
            Y: 0.154552758
            Z: 0.159540966
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12618243826961464144
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 11.7460938
            Y: -29.8417969
            Z: 245.803589
          }
          Rotation {
            Pitch: -1.85626221
            Yaw: 19.9808712
            Roll: -13.0913696
          }
          Scale {
            X: 0.0893998593
            Y: 0.11201784
            Z: 0.170498565
          }
        }
        ParentId: 17131289372614057006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11382141167731809337
        Name: "Lantern Arm"
        Transform {
          Location {
            X: 111.98584
            Y: 80.2340088
            Z: 723.879456
          }
          Rotation {
            Yaw: 158.215164
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15623088297288017316
        ChildIds: 16610883062388565279
        ChildIds: 11081014645036322381
        ChildIds: 262298386137238783
        ChildIds: 3626952096757997224
        ChildIds: 5404115097579650053
        ChildIds: 5056205947486173841
        ChildIds: 4838909941240465218
        ChildIds: 6063753752686292167
        ChildIds: 2437339363559356161
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
        Id: 16610883062388565279
        Name: "Paper Lantern"
        Transform {
          Location {
            X: 29.7529297
            Y: -77.2929688
            Z: 234.533691
          }
          Rotation {
            Yaw: -85.6439819
          }
          Scale {
            X: 0.828521132
            Y: 0.828521132
            Z: 0.828521132
          }
        }
        ParentId: 11382141167731809337
        ChildIds: 10568827709948987608
        ChildIds: 9815156117086975966
        ChildIds: 8152155780501300771
        ChildIds: 18140687607052492265
        ChildIds: 949926947749599738
        ChildIds: 18315832412357306017
        ChildIds: 8705369858702976042
        ChildIds: 12088135930587626897
        ChildIds: 12337147611954726381
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
        Id: 10568827709948987608
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            Y: -10.4368591
            Z: 5.34283447
          }
          Rotation {
          }
          Scale {
            X: 0.0348533243
            Y: 0.0348533243
            Z: 0.0348533243
          }
        }
        ParentId: 16610883062388565279
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
              R: 0.53125
              G: 0.46844992
              B: 0.41968751
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7036641726562825986
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9815156117086975966
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: -50.1126709
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.87
              G: 0.535827816
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.960000038
              G: 0.0190728381
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.464288026
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0.369905084
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.50690627
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.602338
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.64046931
          }
          Overrides {
            Name: "bp:Height"
            Float: 3.77188
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
        Id: 8152155780501300771
        Name: "Cone - Concave"
        Transform {
          Location {
            Z: -4.6726532
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999939
            Roll: 4.09811182e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18140687607052492265
        Name: "Cone - Concave"
        Transform {
          Location {
            Z: -88.8250504
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 949926947749599738
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -46.2864075
          }
          Rotation {
          }
          Scale {
            X: 1.03471351
            Y: 1.03471351
            Z: 1.08815217
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18315832412357306017
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -28.3728333
          }
          Rotation {
          }
          Scale {
            X: 0.903303325
            Y: 0.903303325
            Z: 1.07463312
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8705369858702976042
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -63.1184387
          }
          Rotation {
          }
          Scale {
            X: 0.903303325
            Y: 0.903303325
            Z: 1.21357834
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12088135930587626897
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -13.8958435
          }
          Rotation {
          }
          Scale {
            X: 0.636122346
            Y: 0.636122346
            Z: 0.911032617
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12337147611954726381
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.0173950195
            Z: -79.2216187
          }
          Rotation {
          }
          Scale {
            X: 0.637929559
            Y: 0.637929559
            Z: 0.91362083
          }
        }
        ParentId: 16610883062388565279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14905241282135471286
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11081014645036322381
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -158.740356
            Roll: 5.11312056
          }
          Scale {
            X: 0.239760593
            Y: 0.239760593
            Z: 1.68402743
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.38378608
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 262298386137238783
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -0.0764160156
            Y: 0.0141601563
            Z: 10.0893555
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.348006278
            Y: 0.348006278
            Z: 0.348006278
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.453125
              B: 0.453125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3626952096757997224
        Name: "Horn"
        Transform {
          Location {
            X: 12.536377
            Y: -32.4741211
            Z: 251.284424
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 21.2591286
            Roll: -95.6913147
          }
          Scale {
            X: 0.0487026796
            Y: 0.135949597
            Z: 0.323005378
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
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
            Float: 0.918262064
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5404115097579650053
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 13.7929688
            Y: -32.2563477
            Z: 253.553101
          }
          Rotation {
            Pitch: 4.24574089
            Yaw: 21.0646267
            Roll: 22.2821712
          }
          Scale {
            X: 0.0855632573
            Y: 0.16031608
            Z: 0.160319149
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5056205947486173841
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 13.3137207
            Y: -31.2138672
            Z: 249.837769
          }
          Rotation {
            Pitch: -4.34341431
            Yaw: 20.5607529
            Roll: -53.5499573
          }
          Scale {
            X: 0.072358869
            Y: 0.14863947
            Z: 0.160327032
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4838909941240465218
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 13.9584961
            Y: -36.8344727
            Z: 250.425903
          }
          Rotation {
            Pitch: -1.10580444
            Yaw: 20.966629
            Roll: -101.010529
          }
          Scale {
            X: 0.0838437602
            Y: 0.141973555
            Z: 0.146555796
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6063753752686292167
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 15.0615234
            Y: -39.699707
            Z: 250.677124
          }
          Rotation {
            Pitch: -1.10580444
            Yaw: 20.9665642
            Roll: -101.010559
          }
          Scale {
            X: 0.091272518
            Y: 0.154552758
            Z: 0.159540966
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2437339363559356161
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 11.7460938
            Y: -29.8417969
            Z: 245.803589
          }
          Rotation {
            Pitch: -1.85626221
            Yaw: 19.9808712
            Roll: -13.0913696
          }
          Scale {
            X: 0.0893998593
            Y: 0.11201784
            Z: 0.170498565
          }
        }
        ParentId: 11382141167731809337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16349338384925414335
        Name: "Staircase Port"
        Transform {
          Location {
            X: 256.189484
            Y: 760.047
            Z: -300.025818
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        ChildIds: 16514712117507390186
        ChildIds: 2861671554543292117
        ChildIds: 305163521460399022
        ChildIds: 10094032248885769004
        ChildIds: 7473067602218326097
        ChildIds: 12433389029972923468
        ChildIds: 16254731101672895625
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
        Id: 16514712117507390186
        Name: "Fantasy Castle Stair Bannister - 300cm Template"
        Transform {
          Location {
            X: 58.3948975
            Y: 139.851196
            Z: 125.513855
          }
          Rotation {
            Yaw: 1.62844271e-12
            Roll: 2.70346777e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16349338384925414335
        ChildIds: 1841063835472120101
        ChildIds: 1957887203059855307
        ChildIds: 7259622846270659712
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
        Id: 1841063835472120101
        Name: "Stair Bannister - Bottom"
        Transform {
          Location {
            Y: 16.1563721
            Z: 53.3376465
          }
          Rotation {
          }
          Scale {
            X: 0.736828685
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514712117507390186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13895290989889815401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1957887203059855307
        Name: "Stair Bannister - Mid"
        Transform {
          Location {
            X: -0.000122070313
            Y: -83.8436279
            Z: 203.337646
          }
          Rotation {
          }
          Scale {
            X: 0.736828685
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514712117507390186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16626931919023374994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7259622846270659712
        Name: "Stair Bannister - Top"
        Transform {
          Location {
            Y: -383.769897
            Z: 352.495972
          }
          Rotation {
          }
          Scale {
            X: 0.736828685
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514712117507390186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5690610490455183775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2861671554543292117
        Name: "Wedge"
        Transform {
          Location {
            X: 57.0721436
            Y: -29.6906738
            Z: 163.181091
          }
          Rotation {
            Pitch: 0.109569892
            Yaw: -179.999939
          }
          Scale {
            X: 0.25
            Y: 4.37750149
            Z: 3.21264052
          }
        }
        ParentId: 16349338384925414335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.717968583
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
            Id: 12590738789068217283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 305163521460399022
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 57.6167
            Y: 180.227966
            Z: 244.046082
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.32699585
            Y: 1.32699585
            Z: 0.908496618
          }
        }
        ParentId: 16349338384925414335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10094032248885769004
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 60.2399902
            Y: -250.996155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16349338384925414335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8617818292148704575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7473067602218326097
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 58.7025146
            Y: -249.622253
            Z: 558.389
          }
          Rotation {
            Pitch: -0.109556228
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 16349338384925414335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12433389029972923468
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: -146.013062
            Y: 215.487549
            Z: 164.92804
          }
          Rotation {
          }
          Scale {
            X: 0.446777314
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 16349338384925414335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.447916657
              G: 0.328391016
              B: 0.306011736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 6468921042527666020
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9513197188566682619
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16254731101672895625
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: -146.013062
            Y: -5.25793457
            Z: 324.92804
          }
          Rotation {
          }
          Scale {
            X: 0.446777314
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 16349338384925414335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.447916657
              G: 0.328391016
              B: 0.306011736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 6468921042527666020
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9513197188566682619
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14311523619389996726
        Name: "Staircase Starboard"
        Transform {
          Location {
            X: -304.782776
            Y: 755.757446
            Z: -300.025818
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        ChildIds: 16352311536864647470
        ChildIds: 16537491454117712493
        ChildIds: 17455440243254344135
        ChildIds: 17457150786426484104
        ChildIds: 11291134659696817081
        ChildIds: 15880538939161178569
        ChildIds: 14005522569402832477
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
        Id: 16352311536864647470
        Name: "Fantasy Castle Stair Bannister - 300cm Template"
        Transform {
          Location {
            X: -1.8125
            Y: 144.140747
            Z: 125.50177
          }
          Rotation {
            Yaw: 1.62844228e-12
            Roll: 2.70346777e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14311523619389996726
        ChildIds: 8570476568472274474
        ChildIds: 8087990015330314310
        ChildIds: 2721799402731126475
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
        Id: 8570476568472274474
        Name: "Stair Bannister - Bottom"
        Transform {
          Location {
            Y: 16.1563721
            Z: 53.3376465
          }
          Rotation {
          }
          Scale {
            X: 0.736828685
            Y: 1
            Z: 1
          }
        }
        ParentId: 16352311536864647470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13895290989889815401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8087990015330314310
        Name: "Stair Bannister - Mid"
        Transform {
          Location {
            X: -0.000122070313
            Y: -83.8436279
            Z: 203.337646
          }
          Rotation {
          }
          Scale {
            X: 0.736828685
            Y: 1
            Z: 1
          }
        }
        ParentId: 16352311536864647470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16626931919023374994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2721799402731126475
        Name: "Stair Bannister - Top"
        Transform {
          Location {
            X: -1.09118582e-11
            Y: -383.927185
            Z: 352.28302
          }
          Rotation {
          }
          Scale {
            X: 0.736828685
            Y: 1
            Z: 1
          }
        }
        ParentId: 16352311536864647470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5690610490455183775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16537491454117712493
        Name: "Wedge"
        Transform {
          Location {
            X: -3.89825439
            Y: -55.4277954
            Z: 162.71344
          }
          Rotation {
            Pitch: 0.109569892
            Yaw: -179.999939
          }
          Scale {
            X: 0.249999225
            Y: 4.0701108
            Z: 3.40641117
          }
        }
        ParentId: 14311523619389996726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
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
            Id: 12590738789068217283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17455440243254344135
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -7.49816895
            Y: -246.706604
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14311523619389996726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8617818292148704575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17457150786426484104
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -2.59069824
            Y: 184.517456
            Z: 243.651306
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.32699585
            Y: 1.32699585
            Z: 0.908496618
          }
        }
        ParentId: 14311523619389996726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11291134659696817081
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 18.09729
            Y: 219.7771
            Z: 164.92804
          }
          Rotation {
          }
          Scale {
            X: 0.437123
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 14311523619389996726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.447916657
              G: 0.328391016
              B: 0.306011736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 6468921042527666020
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9513197188566682619
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15880538939161178569
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 18.09729
            Y: -0.968383789
            Z: 324.92804
          }
          Rotation {
          }
          Scale {
            X: 0.437123
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 14311523619389996726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.447916657
              G: 0.328391016
              B: 0.306011736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 6468921042527666020
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9513197188566682619
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14005522569402832477
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -1.36315918
            Y: -245.332642
            Z: 559.267883
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 14311523619389996726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11513134715516391915
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: 324.1604
            Y: 534.823
            Z: 237.639893
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 2.01481676
            Y: 1.6054759
            Z: 0.650263667
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Building_Floor:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 115444195155040475
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10888788159873929006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8376452394080594078
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: 314.233521
            Y: 127.73938
            Z: 185.544312
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.999999762
            Y: 0.724636257
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14893556962222794068
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: 314.939209
            Y: 504.309814
            Z: 184.877686
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.999999762
            Y: 0.724636257
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1398294714021637783
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -307.864258
            Y: -70.5117188
            Z: 187.270203
          }
          Rotation {
            Pitch: 0.115375549
            Yaw: -179.999893
            Roll: 89.9998245
          }
          Scale {
            X: 0.249999806
            Y: 2.86149025
            Z: 2.25077295
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.343179613
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.218579307
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11315643055205656487
        Name: "Cube"
        Transform {
          Location {
            X: 313.296509
            Y: 222.312927
            Z: 32.6660767
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 0.109577931
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 3.3013227
            Z: 5.85786
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.457291365
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
        Id: 17981229732823403337
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: -0.149169922
            Y: 889.898193
            Z: 256.948608
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 897429753597555270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8016793829490006165
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: -0.149169922
            Y: 879.898193
            Z: 371.948608
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41573264e-05
            Roll: -89.9998779
          }
          Scale {
            X: 0.264757663
            Y: 0.264757633
            Z: 0.353010207
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
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
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6480875630211780932
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 351.031616
            Y: -315.851929
            Z: -91.2615356
          }
          Rotation {
            Pitch: -89.8812943
            Yaw: -179.998352
            Roll: -0.0016826028
          }
          Scale {
            X: 5.71190166
            Y: 4.98410082
            Z: 1.08442068
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17871396240059270159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15250647246786646616
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -250.556396
            Y: -315.852173
            Z: -90.069458
          }
          Rotation {
            Pitch: -89.8863525
            Yaw: -179.998352
            Roll: -0.00166450848
          }
          Scale {
            X: 5.71192312
            Y: 4.98410082
            Z: 0.918175459
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17871396240059270159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5237475834083543858
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 304.003174
            Y: -299.107666
            Z: -74.0675049
          }
          Rotation {
            Pitch: -89.8863525
            Yaw: -179.998352
            Roll: -0.00156889623
          }
          Scale {
            X: 5.10286236
            Y: 4.2634244
            Z: 5.95473337
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.63485539
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.63485539
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14451595530263497460
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3792360616238151882
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 314.251831
            Y: -70.5106201
            Z: 189.377319
          }
          Rotation {
            Pitch: 0.115375549
            Yaw: -179.999893
            Roll: 89.9998779
          }
          Scale {
            X: 0.25
            Y: 3.06215882
            Z: 2.25077367
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.404354572
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185510352
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8615982049450946303
        Name: "Cube"
        Transform {
          Location {
            X: -307.771667
            Y: 212.245605
            Z: 27.0340576
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 0.109577827
            Roll: -89.999939
          }
          Scale {
            X: 0.25000003
            Y: 3.12848091
            Z: 5.68962288
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438917428
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
        Id: 9506959939655121436
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 3.75512695
            Y: -279.456787
            Z: 168.423889
          }
          Rotation {
            Pitch: 89.8863525
            Yaw: 0.00163798826
            Roll: 0.00162383
          }
          Scale {
            X: 0.593407869
            Y: 0.763191521
            Z: 6.97798586
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13073459432935311640
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 313.724609
            Y: -275.823
            Z: 256.481079
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1600998085213249631
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -305.137268
            Y: -280.101807
            Z: 257.455078
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 1.16343784
            Y: 1.16344023
            Z: 0.93823123
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1982038213564186544
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: -306.453369
            Y: 506.400757
            Z: 185.396851
          }
          Rotation {
            Yaw: -89.999939
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.999999762
            Y: 0.724636257
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9505716924507188969
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: -305.729248
            Y: 130.519409
            Z: 185.544312
          }
          Rotation {
            Yaw: -89.999939
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.999999762
            Y: 0.724636257
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15977886029113636866
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: -316.461182
            Y: -275.101807
            Z: 185.544312
          }
          Rotation {
            Yaw: 5.12264e-05
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.8
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15014497195602471757
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Location {
            X: -0.509765625
            Y: -275.101685
            Z: 185.544312
          }
          Rotation {
            Yaw: 5.12264e-05
            Roll: 2.82993025e-08
          }
          Scale {
            X: 0.8
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13667574386253162857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6183368478259475667
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 48.8380127
            Y: -331.818604
            Z: -61.8396
          }
          Rotation {
            Pitch: -89.8846436
            Yaw: -179.998352
            Roll: -0.0016784668
          }
          Scale {
            X: 4.87559938
            Y: 4.866
            Z: 0.91817534
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17871396240059270159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14942744487226671420
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -408.069153
            Y: 1013.45819
            Z: -155.866577
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.42294276
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398947137674109348
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17076075114861162558
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 398.651611
            Y: 1009.01782
            Z: -171.856079
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.510416687
              G: 0.510416687
              B: 0.510416687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398947137674109348
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13242491327196492951
        Name: "Fantasy Candle Lit - Holder 03 (Prop)"
        Transform {
          Location {
            X: 244.630737
            Y: -38.0843506
            Z: -121.147827
          }
          Rotation {
            Yaw: -51.9536934
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        ChildIds: 14943761170761617745
        ChildIds: 7246233732898065093
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
        Id: 14943761170761617745
        Name: "Floor Candle Holder 03"
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
        ParentId: 13242491327196492951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12570018260124267559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7246233732898065093
        Name: "ClientContext"
        Transform {
          Location {
            Z: 209.441879
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13242491327196492951
        ChildIds: 688336294857682796
        ChildIds: 17418491438763643330
        ChildIds: 1261051930328471626
        ChildIds: 5987275832082152464
        ChildIds: 4339044931107987078
        ChildIds: 7459484119004635742
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
        Id: 688336294857682796
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 30.7913208
            Y: 30.6902161
            Z: 1.85389709
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 7246233732898065093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17418491438763643330
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 0.593292236
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7246233732898065093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1.5
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 130
              PointLight {
                SourceRadius: 55.3788338
                SoftSourceRadius: 255.219727
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1261051930328471626
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -31.7481499
            Y: 30.3926086
            Z: -2.02870178
          }
          Rotation {
            Yaw: 44.8072662
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 7246233732898065093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5987275832082152464
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 29.8413258
            Y: -30.1559753
            Z: 2.7164917
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 7246233732898065093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4339044931107987078
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -29.752224
            Y: -30.1559753
            Z: -15.3929291
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 7246233732898065093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7459484119004635742
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.0121917725
            Y: 0.973602295
            Z: 20.2613373
          }
          Rotation {
            Yaw: -73.0362244
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 7246233732898065093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4278220078695263719
        Name: "Fantasy Chest Rare 01 (Prop)"
        Transform {
          Location {
            X: -192.073486
            Y: -2.84643555
            Z: -120.350891
          }
          Rotation {
            Yaw: 179.065857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        ChildIds: 13967301454194803807
        ChildIds: 12252709175836566845
        ChildIds: 15309398861054436595
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
        Id: 13967301454194803807
        Name: "Fantasy Chest Base 02"
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
        ParentId: 4278220078695263719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8452502681248844190
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12252709175836566845
        Name: "Fantasy Chest Lid 02"
        Transform {
          Location {
            Y: 45
            Z: 65
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4278220078695263719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6013290205953027442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15309398861054436595
        Name: "Fantasy Chest Treasure Pile 01"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.56327534
            Y: 1.25
            Z: 1.2
          }
        }
        ParentId: 4278220078695263719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533190463953898497
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9480787631677353094
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 10.5783691
            Y: 298.081787
            Z: -120.633667
          }
          Rotation {
          }
          Scale {
            X: 0.755436
            Y: 0.755436
            Z: 0.755436
          }
        }
        ParentId: 18249758742828902761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1831262434743631259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1061001533167448074
        Name: "Fantasy Throne 01"
        Transform {
          Location {
            X: 33.9321289
            Y: 84.8981934
            Z: -117.659058
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18249758742828902761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.26
              G: 0.0103311203
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11390358763885015138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15924362004960744900
        Name: "Table Assembled"
        Transform {
          Location {
            X: 20.0063477
            Y: 275.783813
            Z: -123.051392
          }
          Rotation {
          }
          Scale {
            X: 0.745846391
            Y: 0.871687174
            Z: 0.871687174
          }
        }
        ParentId: 18249758742828902761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18014987189673868081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10834093218909394523
        Name: "Hull"
        Transform {
          Location {
            X: 8.15258789
            Y: 149.369141
            Z: -0.52532959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 1773256299521405151
        ChildIds: 11283124607611295596
        ChildIds: 17150876614635130557
        ChildIds: 3256451776694041559
        ChildIds: 8178941930330728367
        ChildIds: 9745283414606984802
        ChildIds: 9443417826786654654
        ChildIds: 14922947070861841459
        ChildIds: 6549188219631631829
        ChildIds: 10828034049006600712
        ChildIds: 13257057718430285895
        ChildIds: 3499185862802428842
        ChildIds: 13675437926439791742
        ChildIds: 11392368589135641387
        ChildIds: 1682903682276984900
        ChildIds: 14407552930947824065
        ChildIds: 7205195052394937160
        ChildIds: 18138587471309181510
        ChildIds: 17686797032275161580
        ChildIds: 12396264558861553403
        ChildIds: 9873671220742766738
        ChildIds: 2831852364773534404
        ChildIds: 5889020855751963980
        ChildIds: 11668278026851295880
        ChildIds: 7467368043583600189
        ChildIds: 309958168054368366
        ChildIds: 4947337641120373439
        ChildIds: 14657959383091276163
        ChildIds: 14423746435046273007
        ChildIds: 3242401816118575674
        ChildIds: 9399513306613420656
        ChildIds: 7437063361639565937
        UnregisteredParameters {
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
        Id: 1773256299521405151
        Name: "Back"
        Transform {
          Location {
            X: 4.18408203
            Y: -1497.71863
            Z: -335.700958
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 2.32688046
            Y: 2.32688046
            Z: 2.32688046
          }
        }
        ParentId: 10834093218909394523
        ChildIds: 10065528498069814365
        ChildIds: 8217177348425386364
        ChildIds: 13589109575908405085
        ChildIds: 5053719418002378332
        ChildIds: 4537447867362187383
        ChildIds: 1027695372704596943
        ChildIds: 8462557596390115567
        ChildIds: 1635037923850127603
        ChildIds: 13777322173830685930
        ChildIds: 18250589866613496877
        ChildIds: 2167389058421932319
        ChildIds: 3615446714742355937
        ChildIds: 3178259750664684874
        ChildIds: 7678428749399292772
        ChildIds: 1945147433155690554
        ChildIds: 16632258904752546435
        ChildIds: 17322902545704495496
        ChildIds: 7276484368371105711
        ChildIds: 2014924872122824666
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
        Id: 10065528498069814365
        Name: "Wedge - Corner Concave"
        Transform {
          Location {
            X: 134.850311
            Y: -273.900635
            Z: 65.4382
          }
          Rotation {
            Pitch: 89.658493
            Yaw: -179.981689
            Roll: -89.7529
          }
          Scale {
            X: 1.71962345
            Y: 1.09367442
            Z: 3.62862587
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.201367125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14411702327758262638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8217177348425386364
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 0.064182885
            Y: -231.472473
            Z: 62.4563179
          }
          Rotation {
            Pitch: 73.1634064
            Yaw: -89.9996643
            Roll: -89.9996643
          }
          Scale {
            X: 0.246645376
            Y: 0.578129649
            Z: 1.30783832
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13589109575908405085
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -2.07034302
            Y: 146.941238
            Z: 147.378448
          }
          Rotation {
            Pitch: 89.4600372
            Yaw: 90.8175583
            Roll: 0.00579810422
          }
          Scale {
            X: 4.24777603
            Y: -3.87879467
            Z: 7.87272596
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14746939567165662757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5053719418002378332
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -2.06886101
            Y: 146.970749
            Z: 145.719849
          }
          Rotation {
            Pitch: 89.4596786
            Yaw: 90.8054428
            Roll: -0.00399780273
          }
          Scale {
            X: 4.24777603
            Y: 3.8787992
            Z: 7.87272596
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14746939567165662757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4537447867362187383
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -104.521782
            Y: 135.734604
            Z: 99.5678635
          }
          Rotation {
            Pitch: -90
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 1.00000107
            Z: 3.74789333
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13327618201673691156
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1027695372704596943
        Name: "Cube"
        Transform {
          Location {
            X: 2.68183446
            Y: -242.025101
            Z: 101.054848
          }
          Rotation {
            Pitch: -90
            Roll: -89.9999084
          }
          Scale {
            X: 0.891368806
            Y: 1.20017827
            Z: 0.186356708
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.316155702
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8462557596390115567
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 0.0641834885
            Y: 95.7623672
            Z: 9.89910677e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.8290176e-06
            Roll: -89.9999313
          }
          Scale {
            X: 1.18924797
            Y: 1.02310145
            Z: 3.44913745
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.817
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13327618201673691156
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1635037923850127603
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: -54.5242
            Y: 147.473694
            Z: 51.3213615
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.00000119
            Y: 2.45001793
            Z: 7.72944355
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
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
            Id: 4947989758408269506
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13777322173830685930
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 29.3562012
            Y: -152.568726
            Z: 178.73819
          }
          Rotation {
            Pitch: 57.3743095
            Yaw: 128.543411
            Roll: 28.3842068
          }
          Scale {
            X: 2.96972656
            Y: -3.91895294
            Z: -10.6531496
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.54532957
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18250589866613496877
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 108.874237
            Y: 135.764832
            Z: 100.678528
          }
          Rotation {
            Pitch: -90
            Yaw: 44.9999962
            Roll: -134.999725
          }
          Scale {
            X: 0.99999994
            Y: -1.0000006
            Z: 3.7466886
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13327618201673691156
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2167389058421932319
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: 58.8745117
            Y: 147.503967
            Z: 51.1489563
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -2.00000119
            Y: 2.45001793
            Z: 7.72944355
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
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
            Id: 4947989758408269506
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3615446714742355937
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -27.4059753
            Y: -154.873718
            Z: 177.346527
          }
          Rotation {
            Pitch: -57.374176
            Yaw: -128.543198
            Roll: 27.8762245
          }
          Scale {
            X: -2.96972656
            Y: -3.91895294
            Z: -10.6531496
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.68912065
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3178259750664684874
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -64.9256
            Y: -90.0253906
            Z: 149.825043
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.49164486
            Y: 4.09566832
            Z: 4.1182704
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7678428749399292772
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 74.7434158
            Y: -90.0253677
            Z: 149.82486
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.49164486
            Y: 4.09566832
            Z: 4.1182704
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1945147433155690554
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 67.1181946
            Y: -100.889832
            Z: 105.088409
          }
          Rotation {
            Pitch: 1.0282439
            Yaw: 5.34204626
            Roll: -162.577316
          }
          Scale {
            X: -4.30633926
            Y: 10.4404545
            Z: 3.22500086
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16632258904752546435
        Name: "Wedge - Corner Concave"
        Transform {
          Location {
            X: -136.176208
            Y: -270.11734
            Z: 64.1296082
          }
          Rotation {
            Pitch: 89.6785583
            Yaw: 179.974777
            Roll: -89.8165
          }
          Scale {
            X: 1.7196238
            Y: -1.09399891
            Z: 3.76601481
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.201367125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14411702327758262638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17322902545704495496
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -71.8761597
            Y: -100.892944
            Z: 104.822601
          }
          Rotation {
            Pitch: 3.4299705
            Yaw: -2.3757019
            Roll: -162.877731
          }
          Scale {
            X: -4.30633926
            Y: 10.4404545
            Z: 3.22500086
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7276484368371105711
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 136.36058
            Y: -278.709717
            Z: 184.166092
          }
          Rotation {
            Pitch: 0.109556228
            Yaw: -1.41625324e-05
            Roll: -3.13221312e-06
          }
          Scale {
            X: 0.429759949
            Y: 0.429759949
            Z: 0.2104287
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8617818292148704575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2014924872122824666
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -133.833466
            Y: -278.709625
            Z: 183.649445
          }
          Rotation {
            Pitch: 0.109556228
            Yaw: -1.41625324e-05
            Roll: -3.13221312e-06
          }
          Scale {
            X: 0.429759949
            Y: 0.429759949
            Z: 0.2104287
          }
        }
        ParentId: 1773256299521405151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8617818292148704575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11283124607611295596
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -14.7076416
            Y: 950.516235
            Z: 33.7872925
          }
          Rotation {
          }
          Scale {
            X: 1.05921412
            Y: 2.14826107
            Z: 1
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 666374143927038811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17150876614635130557
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: -429.8125
            Y: -265.479614
            Z: -21.8013916
          }
          Rotation {
            Yaw: -90.1583862
          }
          Scale {
            X: 1.17140496
            Y: 1.29766226
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3256451776694041559
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: -431.107727
            Y: -734.004
            Z: -21.8013916
          }
          Rotation {
            Yaw: -90.1062622
          }
          Scale {
            X: 1.17140496
            Y: 1.29766226
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8178941930330728367
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: -433.973083
            Y: -1189.1416
            Z: -19.4260254
          }
          Rotation {
            Yaw: -79.8049164
          }
          Scale {
            X: 1.21757531
            Y: 1.2976625
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9745283414606984802
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: -347.492493
            Y: -1653.94727
            Z: -21.8013916
          }
          Rotation {
            Yaw: -90.4572067
          }
          Scale {
            X: 1.37666178
            Y: 1.29766333
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9443417826786654654
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: -391.210876
            Y: 198.684509
            Z: -21.8013916
          }
          Rotation {
            Yaw: -95.2638474
          }
          Scale {
            X: 1.17140484
            Y: 1.34107292
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14922947070861841459
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 428.680664
            Y: -734.004
            Z: -21.8013916
          }
          Rotation {
            Yaw: -90.3143234
          }
          Scale {
            X: 1.17140496
            Y: 1.29766226
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6549188219631631829
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 426.255
            Y: -265.487549
            Z: -21.8013916
          }
          Rotation {
            Yaw: -89.9634
          }
          Scale {
            X: 1.1714046
            Y: 1.35708499
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10828034049006600712
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 373.852539
            Y: 196.39624
            Z: -22.6412354
          }
          Rotation {
            Yaw: -83.4875717
          }
          Scale {
            X: 1.17140496
            Y: 1.38927948
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13257057718430285895
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 429.56543
            Y: -1189.1416
            Z: -19.4260254
          }
          Rotation {
            Yaw: -96.9708405
          }
          Scale {
            X: 1.21757531
            Y: 1.2976625
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3499185862802428842
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 366.583
            Y: -1653.94727
            Z: -21.8013916
          }
          Rotation {
            Yaw: -90.4572067
          }
          Scale {
            X: 1.37666178
            Y: 1.29766333
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13675437926439791742
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 340.970703
            Y: -2164.66943
            Z: -21.8013916
          }
          Rotation {
            Yaw: 179.542786
          }
          Scale {
            X: 1.69836795
            Y: 1.29766297
            Z: 1.17140472
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12647852020197446537
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9373493645596870751
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11392368589135641387
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 350.124146
            Y: 339.099121
            Z: 44.5844727
          }
          Rotation {
            Yaw: 8.13731
          }
          Scale {
            X: 1.05921412
            Y: 0.993549407
            Z: 1
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 666374143927038811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1682903682276984900
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -368.699646
            Y: 339.099121
            Z: 44.5844727
          }
          Rotation {
            Yaw: -9.75456142
          }
          Scale {
            X: 1.05921412
            Y: 0.993549407
            Z: 1
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 666374143927038811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14407552930947824065
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 0.107971191
            Y: -455.045227
            Z: 56.3862915
          }
          Rotation {
            Pitch: 89.4531937
            Yaw: 79.2117691
            Roll: 168.397186
          }
          Scale {
            X: 11.3511181
            Y: 9.11885166
            Z: 29.9559669
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14746939567165662757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7205195052394937160
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: -20.5807495
            Y: 1438.72974
            Z: 183.223877
          }
          Rotation {
            Pitch: -29.9999084
            Yaw: -90.0631714
            Roll: -179.873459
          }
          Scale {
            X: 1.29849303
            Y: 1.01720214
            Z: 1.01720345
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11805288112729945682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18138587471309181510
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -14.0776367
            Y: 959.483276
            Z: 9.51373291
          }
          Rotation {
            Pitch: -0.01171875
            Yaw: -179.190201
            Roll: -71.9793701
          }
          Scale {
            X: 0.845546365
            Y: 0.845543802
            Z: 22.3704453
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11412772481525928375
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17686797032275161580
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 0.108032227
            Y: -468.606812
            Z: 56.3861694
          }
          Rotation {
            Pitch: 89.454628
            Yaw: 79.2099075
            Roll: 168.383957
          }
          Scale {
            X: 11.35112
            Y: -9.11884689
            Z: 30.5956917
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14746939567165662757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12396264558861553403
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -14.0170898
            Y: 1050.13159
            Z: 40.5899048
          }
          Rotation {
            Pitch: 0.900232553
            Yaw: -179.787
            Roll: -74.9335632
          }
          Scale {
            X: 0.960011423
            Y: 0.960013568
            Z: 1.25597918
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5979208797743596287
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9873671220742766738
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -12.9677124
            Y: 127.934387
            Z: 4.38372803
          }
          Rotation {
            Pitch: 0.0041117738
            Yaw: -92.102417
            Roll: 0.111845098
          }
          Scale {
            X: 18.9373035
            Y: 8.26254272
            Z: 0.642393589
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.32818532
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17871396240059270159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2831852364773534404
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 11.2200928
            Y: -759.645874
            Z: 43.0215454
          }
          Rotation {
            Pitch: 0.267552167
            Yaw: -179.206772
            Roll: -91.2198792
          }
          Scale {
            X: 14.5052357
            Y: 12.2586985
            Z: 36.7678032
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5889020855751963980
        Name: "Windows"
        Transform {
          Location {
            X: -49.0675049
            Y: -70.3491211
            Z: -129.898438
          }
          Rotation {
            Pitch: -0.109569892
            Yaw: 1.41565697e-05
            Roll: 3.10513792e-06
          }
          Scale {
            X: 2.32688046
            Y: 2.32688046
            Z: 2.32688046
          }
        }
        ParentId: 10834093218909394523
        ChildIds: 17725309990429508241
        ChildIds: 8092904668922413685
        ChildIds: 17903188589513482901
        ChildIds: 7336427356563465230
        ChildIds: 10950527596800305764
        ChildIds: 15768474399245754509
        ChildIds: 14431728108956467482
        ChildIds: 5629448655070849343
        ChildIds: 7641725305329079181
        ChildIds: 11025403154239473598
        UnregisteredParameters {
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
        Id: 17725309990429508241
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.623322
            Y: -117.138634
            Z: 0.777460277
          }
          Rotation {
            Pitch: 17.2160091
            Yaw: 1.43011293e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8092904668922413685
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -138.937622
            Y: 145.893463
            Z: 5.00446844
          }
          Rotation {
            Pitch: 17.3268566
            Yaw: -11.4981384
            Roll: 87.6880569
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17903188589513482901
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -156.846283
            Y: 19.163887
            Z: 1.63846958
          }
          Rotation {
            Pitch: 17.2159767
            Yaw: -2.63330078
            Roll: 89.9998779
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7336427356563465230
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 169.257446
            Y: 168.854645
            Z: 8.36477661
          }
          Rotation {
            Pitch: -17.3693237
            Yaw: 10.7355318
            Roll: 87.6482849
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10950527596800305764
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 191.080627
            Y: 31.442688
            Z: 0.946670532
          }
          Rotation {
            Pitch: -17.2159729
            Yaw: 8.58099747
            Roll: 89.9998703
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15768474399245754509
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 200.599365
            Y: -117.539749
            Z: 1.07980347
          }
          Rotation {
            Pitch: -17.2159729
            Yaw: 1.51949462e-05
            Roll: 89.9998779
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14431728108956467482
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 204.083984
            Y: -259.616943
            Z: -0.000289917
          }
          Rotation {
            Pitch: -17.2159729
            Yaw: 1.51949462e-05
            Roll: 89.999855
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5629448655070849343
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 204.086365
            Y: -387.453064
            Z: -0.00065612793
          }
          Rotation {
            Pitch: -17.2159424
            Yaw: 2.05578672e-05
            Roll: 89.9998093
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7641725305329079181
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.62323
            Y: -376.642944
            Z: 0.777262866
          }
          Rotation {
            Pitch: 17.2159767
            Yaw: 1.5194948e-05
            Roll: 89.999939
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11025403154239473598
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.623413
            Y: -254.93869
            Z: 0.777347744
          }
          Rotation {
            Pitch: 17.2159767
            Yaw: 1.51949462e-05
            Roll: 89.999939
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 5889020855751963980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11668278026851295880
        Name: "Anchor Chain"
        Transform {
          Location {
            X: -322.8797
            Y: 563.994
            Z: -144.441833
          }
          Rotation {
            Yaw: -95.6515656
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10834093218909394523
        ChildIds: 7199948375295005276
        ChildIds: 14439656310298218602
        ChildIds: 11026795785750085736
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
        Id: 7199948375295005276
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: 0.958007813
            Y: -4.88671875
            Z: 25.5170898
          }
          Rotation {
            Pitch: 9.30482769
            Yaw: -15.4283619
            Roll: -67.0663528
          }
          Scale {
            X: 0.342221409
            Y: 0.457940042
            Z: 0.457941204
          }
        }
        ParentId: 11668278026851295880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14439656310298218602
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: -1.33276367
            Y: 17.0229492
            Z: 50.2893066
          }
          Rotation {
            Pitch: -43.8658333
            Yaw: 96.2211609
            Roll: -94.3199158
          }
          Scale {
            X: 0.454198509
            Y: 0.607781053
            Z: 0.607782662
          }
        }
        ParentId: 11668278026851295880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11026795785750085736
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            X: 0.374267578
            Y: -12.1367188
          }
          Rotation {
            Pitch: -4.13376
            Yaw: 119.303047
            Roll: -90.5154343
          }
          Scale {
            X: 0.38161993
            Y: 0.510660827
            Z: 0.510662138
          }
        }
        ParentId: 11668278026851295880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7467368043583600189
        Name: "Anchor"
        Transform {
          Location {
            X: -335.654785
            Y: 565.287
            Z: -372.77536
          }
          Rotation {
            Yaw: -99.4115295
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10834093218909394523
        ChildIds: 17412862622691896936
        ChildIds: 15231634264664695347
        ChildIds: 17303369195626653154
        ChildIds: 14180335662804638774
        ChildIds: 14566011514030464551
        ChildIds: 15383268238229736820
        ChildIds: 3054155249490134683
        ChildIds: 2726726178226520515
        ChildIds: 13036625391727748697
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
        Id: 17412862622691896936
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 59.7695313
            Y: -1.40429688
            Z: 271.446472
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.404354572
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.357545823
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15231634264664695347
        Name: "Ring Beveled (thick)"
        Transform {
          Location {
            Z: 401.446472
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.7
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
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
            Id: 16372496464315477095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17303369195626653154
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 150
            Z: 41.4464722
          }
          Rotation {
            Yaw: -89.999939
            Roll: 22.4998875
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.303452551
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.329390645
          }
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
        Id: 14180335662804638774
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 7.19999886
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.26355791
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577877207538173747
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14566011514030464551
        Name: "Thorn - Wide"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -179.999924
          }
          Scale {
            X: 1.9
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.404354572
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.178056553
          }
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
        Id: 15383268238229736820
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.9999237
            Roll: -90
          }
          Scale {
            X: 0.7
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
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
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3054155249490134683
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -90.0000916
            Roll: -89.9999695
          }
          Scale {
            X: 0.7
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
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
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2726726178226520515
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -150
            Z: 41.4464722
          }
          Rotation {
            Yaw: -89.999939
            Roll: -22.500061
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.303452551
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.329390645
          }
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
        Id: 13036625391727748697
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -60.2304688
            Y: -1.40429688
            Z: 271.446472
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7467368043583600189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.404354572
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.357545823
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 309958168054368366
        Name: "Anchor Hatch"
        Transform {
          Location {
            X: -238.017212
            Y: 542.96875
            Z: -76.6294556
          }
          Rotation {
            Pitch: -3.45682
            Yaw: -105.878021
            Roll: -108.481064
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10834093218909394523
        ChildIds: 533950015859276273
        ChildIds: 990930766716527570
        ChildIds: 8245754179146902866
        ChildIds: 13474775729635061864
        ChildIds: 15973069287119210263
        ChildIds: 1042337041486211548
        ChildIds: 5567628011838626144
        ChildIds: 3940475759596388248
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
        Id: 533950015859276273
        Name: "Pipe - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.09054518
            Y: 1.09054363
            Z: 1.00935328
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164035365
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.170902222
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12377676071953128633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 990930766716527570
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 23.0744
            Y: 35.5209808
            Z: 100.063805
          }
          Rotation {
            Yaw: 30.7943707
          }
          Scale {
            X: 0.132594809
            Y: 0.132594809
            Z: 0.132594809
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14321062193166901559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8245754179146902866
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -24.8421917
            Y: -35.3413162
            Z: 100.063835
          }
          Rotation {
            Yaw: 22.2326355
          }
          Scale {
            X: 0.132594809
            Y: 0.132594809
            Z: 0.132594809
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14321062193166901559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13474775729635061864
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 42.1784134
            Y: -4.52157593
            Z: 100.063614
          }
          Rotation {
            Yaw: -94.987854
          }
          Scale {
            X: 0.132594809
            Y: 0.132594809
            Z: 0.132594809
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14321062193166901559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15973069287119210263
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -43.0838699
            Y: 2.16938782
            Z: 100.063629
          }
          Rotation {
            Yaw: -93.4552
          }
          Scale {
            X: 0.132594809
            Y: 0.132594809
            Z: 0.132594809
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14321062193166901559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1042337041486211548
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -20.0171185
            Y: 37.7602844
            Z: 100.064
          }
          Rotation {
            Yaw: -93.4552
          }
          Scale {
            X: 0.132594809
            Y: 0.132594809
            Z: 0.132594809
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14321062193166901559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5567628011838626144
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 19.1885853
            Y: -38.6074295
            Z: 100.063896
          }
          Rotation {
            Yaw: -93.4552
          }
          Scale {
            X: 0.132594809
            Y: 0.132594809
            Z: 0.132594809
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8221347909026897831
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14321062193166901559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3940475759596388248
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.44645405
            Y: -0.567504883
            Z: 89.5855637
          }
          Rotation {
            Pitch: -3.66551638
            Yaw: 2.07218027
            Roll: 1.19309604
          }
          Scale {
            X: 0.720334709
            Y: 0.720334709
            Z: 0.720334709
          }
        }
        ParentId: 309958168054368366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 17983886762090769352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4947337641120373439
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 9.24353
            Y: -1200.85791
            Z: 21.7797241
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9999084
            Roll: 0.109569475
          }
          Scale {
            X: 22.4837723
            Y: 8.69735813
            Z: 0.15855135
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
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
            Float: 9.12722874
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14974241780020394401
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14657959383091276163
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 9.24475098
            Y: -1881.29932
            Z: 21.7057495
          }
          Rotation {
            Pitch: -0.109558105
            Yaw: 0.000133169175
            Roll: 2.04533117e-05
          }
          Scale {
            X: 6.09387732
            Y: 5.00818777
            Z: 0.1585522
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14423746435046273007
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 0.774047852
            Y: 131.819153
            Z: 69.3008423
          }
          Rotation {
            Pitch: -0.00653076172
            Yaw: -86.6702
            Roll: -179.888138
          }
          Scale {
            X: 18.9373035
            Y: 8.26254272
            Z: 0.602375209
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
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
            Float: 1.63045895
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17871396240059270159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3242401816118575674
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.506958
            Y: -463.138428
            Z: 75.3252563
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 9.13690472
            Y: 11.7143326
            Z: 6.97905111
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
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
            Id: 3628562346697706059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9399513306613420656
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.506958
            Y: -1112.49194
            Z: -2.33288574
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 9.3111124
            Y: 11.0011902
            Z: 0.822529197
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.151118308
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3628562346697706059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7437063361639565937
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.506958
            Y: -424.720245
            Z: 0.616821289
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 9.14042759
            Y: 10.7522755
            Z: 0.797109485
          }
        }
        ParentId: 10834093218909394523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.151118308
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4356911059069811636
        Name: "Main Deck Floor"
        Transform {
          Location {
            X: -80.1846924
            Y: 49.7843628
            Z: -24.9580688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 3101556678988102697
        ChildIds: 12143301521030143875
        ChildIds: 7676313754217568145
        ChildIds: 13859491070182881396
        ChildIds: 3827662700456397936
        ChildIds: 13923931067319356999
        ChildIds: 3094249076412462576
        ChildIds: 9012232823332463569
        ChildIds: 1804860975681553512
        ChildIds: 16076067143827530196
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
        Id: 3101556678988102697
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -322.280334
            Y: -1067.17578
            Z: 17.6054077
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12143301521030143875
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 88.3373413
            Y: -568.531677
            Z: 22.5299072
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 0.109573536
          }
          Scale {
            X: 8.26585102
            Y: 10.2234478
            Z: 0.354323894
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 115444195155040475
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.32818532
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.918262064
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7676313754217568145
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 368.945923
            Y: 89.5603
            Z: 23.7883911
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 0.109573297
          }
          Scale {
            X: 2.1065712
            Y: 3.13748312
            Z: 0.354323626
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 115444195155040475
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.476434529
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13859491070182881396
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -202.824463
            Y: 89.5596924
            Z: 23.7885132
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 0.109573357
          }
          Scale {
            X: 2.1065712
            Y: 3.13748312
            Z: 0.354323626
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 115444195155040475
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.476434529
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3827662700456397936
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 74.2337646
            Y: 258.708862
            Z: 24.0314331
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -0.109558061
          }
          Scale {
            X: 15.6915627
            Y: 7.73137236
            Z: 0.354323119
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 115444195155040475
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.38378608
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8363666404921040082
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13923931067319356999
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -322.280334
            Y: 286.081665
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398947137674109348
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3094249076412462576
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -49.5770264
            Y: -85.8056641
            Z: 44.9389038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 0.455690891
            Y: 0.999999583
            Z: 1.00000095
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398947137674109348
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9012232823332463569
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 276.954712
            Y: -85.8056641
            Z: 44.9389038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.455690891
            Y: 0.999999583
            Z: 1.00000095
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398947137674109348
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1804860975681553512
        Name: "Cube"
        Transform {
          Location {
            X: 88.4901123
            Y: 102.038025
            Z: 30.539917
          }
          Rotation {
          }
          Scale {
            X: 2.86422729
            Y: 2.86422729
            Z: 0.115777247
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10658806617571991651
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
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
        Id: 16076067143827530196
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -322.280334
            Y: -85.8056
            Z: 54.1818848
          }
          Rotation {
            Roll: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4356911059069811636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398947137674109348
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13840443032411406179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10877125436723388424
        Name: "Cargo Non-Collidable"
        Transform {
          Location {
            X: 6.5737915
            Y: 53.6419678
            Z: -410.389404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 11752857637097725171
        ChildIds: 4569372564288058690
        ChildIds: 8752985093551887229
        ChildIds: 6109498643717522884
        ChildIds: 11208290163912607684
        ChildIds: 16970398905483338523
        ChildIds: 9335339876687459593
        ChildIds: 15225781237721976247
        ChildIds: 5672580984285638957
        ChildIds: 7266166682895666378
        ChildIds: 9561680412657073460
        ChildIds: 7018603974241277467
        ChildIds: 4045460576257068120
        ChildIds: 3218514692950689242
        ChildIds: 15503779760742834223
        ChildIds: 5997878324210592015
        ChildIds: 5155056389337961131
        ChildIds: 15433640633714054784
        ChildIds: 9399105976899729768
        ChildIds: 9115178825706181650
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
        Id: 11752857637097725171
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -74.9937134
            Y: -142.725769
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4569372564288058690
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 81.3772583
            Y: -142.725769
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8752985093551887229
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 18.4678345
            Y: -142.725769
            Z: 152.318481
          }
          Rotation {
            Yaw: -86.8279114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6109498643717522884
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -41.8477173
            Y: -284.148132
            Z: 152.318481
          }
          Rotation {
            Yaw: -86.8279114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11208290163912607684
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 81.3772583
            Y: -292.401154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16970398905483338523
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -74.9937134
            Y: -292.401154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9335339876687459593
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: -58.1453857
            Y: -10.8182983
            Z: 31.9403076
          }
          Rotation {
            Pitch: 61.011467
            Yaw: -4.40421303e-07
            Roll: -3.36249208
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8277973835846626301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15225781237721976247
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: -62.77771
            Y: 79.3162231
            Z: 34.5068054
          }
          Rotation {
            Pitch: 38.4668694
            Yaw: 67.7901306
            Roll: 51.8367233
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8277973835846626301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5672580984285638957
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: -64.1651611
            Y: 169.396606
            Z: 39.387207
          }
          Rotation {
            Pitch: -2.96024489
            Yaw: 95.2720871
            Roll: 63.0807953
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8277973835846626301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7266166682895666378
        Name: "Small Open Crate"
        Transform {
          Location {
            X: 17.7993774
            Y: 24.3109131
            Z: 16.3064575
          }
          Rotation {
            Yaw: 13.584424
            Roll: -8.19227314
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3149811683816933532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9561680412657073460
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 91.663147
            Y: 10.956604
            Z: 30.1959839
          }
          Rotation {
            Pitch: -53.111969
            Yaw: 14.099411
            Roll: 6.52364397
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10420162958602010003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7018603974241277467
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -139.608887
            Y: 286.805298
            Z: 63.4893494
          }
          Rotation {
            Pitch: -10.1653357
            Yaw: -90.6924591
            Roll: 27.0999966
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057977201205375036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4045460576257068120
        Name: "Small Open Crate"
        Transform {
          Location {
            X: 113.040833
            Y: 281.391968
            Z: 47.3587646
          }
          Rotation {
            Pitch: 25.8623524
            Yaw: -4.01468468
            Roll: -11.285882
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3149811683816933532
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3218514692950689242
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 86.7084351
            Y: 271.510498
            Z: 100.118622
          }
          Rotation {
            Pitch: 25.8623524
            Yaw: -4.01468468
            Roll: -11.2859163
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10420162958602010003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15503779760742834223
        Name: "Rope Pile"
        Transform {
          Location {
            X: 2.9909668
            Y: 200.716675
            Z: 45.9272156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        ChildIds: 16256812467946874275
        ChildIds: 10873106753557331678
        ChildIds: 7900162233891598979
        ChildIds: 16615626776284803960
        ChildIds: 14614328096099525918
        ChildIds: 1611975499987919284
        ChildIds: 13851674958880802849
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
        Id: 16256812467946874275
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -8.97546387
            Y: 0.970703125
            Z: 9.3112793
          }
          Rotation {
            Roll: -9.12318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10873106753557331678
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.13885498
            Y: -2.47393799
            Z: 10.1592102
          }
          Rotation {
            Pitch: -9.60180473
            Yaw: 2.52545857
            Roll: -14.8117838
          }
          Scale {
            X: 1
            Y: 1.17297673
            Z: 1
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7900162233891598979
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.13897705
            Y: 23.8969727
            Z: 17.0281677
          }
          Rotation {
            Pitch: -9.60180473
            Yaw: 2.52545857
            Roll: -14.8118505
          }
          Scale {
            X: 1
            Y: 1.17297673
            Z: 1
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16615626776284803960
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.9630127
            Y: 26.4932251
            Z: 22.6992798
          }
          Rotation {
            Roll: -9.12318
          }
          Scale {
            X: 1.20622861
            Y: 1.40771401
            Z: 1.09416974
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11535495265175524988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14614328096099525918
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 9.89227295
            Y: -15.6362305
            Z: 2.33071899
          }
          Rotation {
            Pitch: -7.2977562
            Yaw: 1.17840314
            Roll: -9.19834614
          }
          Scale {
            X: 0.990217745
            Y: 1.09607077
            Z: 0.898226619
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11535495265175524988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1611975499987919284
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.269104
            Y: -19.8109741
          }
          Rotation {
            Roll: -9.12318
          }
          Scale {
            X: 1.09068894
            Y: 1.2269305
            Z: 0.898226798
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11535495265175524988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13851674958880802849
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.9630127
            Y: -13.4399414
            Z: 6.79483032
          }
          Rotation {
            Roll: -9.12318
          }
          Scale {
            X: 0.711412668
            Y: 0.722700119
            Z: 0.645321965
          }
        }
        ParentId: 15503779760742834223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11535495265175524988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5997878324210592015
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 23.1072388
            Y: -16.4590454
            Z: 14.7841797
          }
          Rotation {
            Pitch: -5.86259699
            Yaw: -15.5931559
            Roll: -8.58290672
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11667075996946480541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5155056389337961131
        Name: "Bottle 03"
        Transform {
          Location {
            X: 139.124207
            Y: -1665.7251
            Z: 556.140381
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12193479792163888589
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 170295888369675737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15433640633714054784
        Name: "Goblet"
        Transform {
          Location {
            X: 107.724304
            Y: -1693.19934
            Z: 556.395874
          }
          Rotation {
          }
          Scale {
            X: 0.768891394
            Y: 0.768891394
            Z: 0.768891394
          }
        }
        ParentId: 10877125436723388424
        ChildIds: 3678228177975320182
        ChildIds: 5295691982521546294
        ChildIds: 15061069794135903816
        ChildIds: 8808372216511209834
        ChildIds: 13903864003728887457
        ChildIds: 6772788722116984259
        ChildIds: 13152286387230022609
        ChildIds: 16656354180093577139
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
        Id: 3678228177975320182
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            Z: 7.81091309
          }
          Rotation {
          }
          Scale {
            X: 0.103408046
            Y: 0.103408046
            Z: 0.329219043
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.84391332
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268324375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18253221000986444671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5295691982521546294
        Name: "Donut"
        Transform {
          Location {
            Z: 26.8917236
          }
          Rotation {
          }
          Scale {
            X: 0.125658318
            Y: 0.125658318
            Z: 0.174135253
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.08195138
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.01622105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.541831434
              B: 0.370416105
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15061069794135903816
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Z: 48.5636
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.262189597
            Y: 0.262189716
            Z: 0.457542241
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6396786685671585062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8808372216511209834
        Name: "Donut"
        Transform {
          Location {
            Z: 8.02478
          }
          Rotation {
          }
          Scale {
            X: 0.131245285
            Y: 0.131245285
            Z: 0.181877583
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.08195138
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.01622105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.541831434
              B: 0.370416105
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13903864003728887457
        Name: "Donut"
        Transform {
          Location {
            Z: 24.5628662
          }
          Rotation {
          }
          Scale {
            X: 0.0889384747
            Y: 0.0889384747
            Z: 0.123249516
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.08195138
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.01622105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.541831434
              B: 0.370416105
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6772788722116984259
        Name: "Cone - Concave"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.270098954
            Y: 0.270098954
            Z: 0.575327396
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.329390645
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.476434529
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5289983972244785779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13152286387230022609
        Name: "Donut"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.279358864
            Y: 0.279358864
            Z: 0.197255015
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.457291365
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.22359669
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.541831434
              B: 0.370416105
              A: 1
            }
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16656354180093577139
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Z: 48.5636
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.262189597
            Y: 0.262189716
            Z: 0.262
          }
        }
        ParentId: 15433640633714054784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.0853126
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11535495265175524988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9399105976899729768
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 53.9088745
            Y: -287.937469
            Z: 426.669617
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8277973835846626301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9115178825706181650
        Name: "Rope Pile"
        Transform {
          Location {
            X: -76.6607666
            Y: -280.75769
            Z: 426.00531
          }
          Rotation {
            Pitch: -0.483461261
            Yaw: 36.6068497
            Roll: 19.777668
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10877125436723388424
        ChildIds: 6956333890315897350
        ChildIds: 7502739013648188488
        ChildIds: 9733086678473997741
        ChildIds: 17191706562174823875
        ChildIds: 9416453609262034905
        ChildIds: 16442381908732992148
        ChildIds: 10643927506868693963
        ChildIds: 910385437444161195
        ChildIds: 5939621018494104785
        ChildIds: 7237753212718165717
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
        Id: 6956333890315897350
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -8.97546387
            Y: 0.970703125
            Z: 9.3112793
          }
          Rotation {
            Roll: -9.12318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7502739013648188488
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.13885498
            Y: -2.47393799
            Z: 10.1592102
          }
          Rotation {
            Pitch: -9.60180473
            Yaw: 2.52545857
            Roll: -14.8117838
          }
          Scale {
            X: 1
            Y: 1.17297673
            Z: 1
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9733086678473997741
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.13897705
            Y: 23.8969727
            Z: 17.0281677
          }
          Rotation {
            Pitch: -9.60180473
            Yaw: 2.52545857
            Roll: -14.8118505
          }
          Scale {
            X: 1
            Y: 1.17297673
            Z: 1
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17191706562174823875
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.91998291
            Y: 28.2193336
            Z: 17.8989983
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -14.3912659
          }
          Scale {
            X: 1.20622861
            Y: 1.40771401
            Z: 1.09416974
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9416453609262034905
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 9.92074871
            Y: -14.4939709
            Z: -0.845844269
          }
          Rotation {
            Pitch: 1.92607903
            Yaw: -2.00668335
            Roll: -18.9798889
          }
          Scale {
            X: 0.990217745
            Y: 1.09607077
            Z: 0.898226619
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16442381908732992148
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.24170709
            Y: -18.7124176
            Z: -3.05511594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: -19.4624634
          }
          Scale {
            X: 1.09068894
            Y: 1.2269305
            Z: 0.898226798
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10643927506868693963
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.63589334
            Y: -15.2068052
            Z: -5.28414917
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -19.6603394
          }
          Scale {
            X: 0.886770129
            Y: 0.900839746
            Z: 0.804388642
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 910385437444161195
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -12.3088026
            Y: 37.030262
            Z: 15.4303741
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -19.6603394
          }
          Scale {
            X: 0.886770129
            Y: 0.900839746
            Z: 0.804388642
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5939621018494104785
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 11.5787783
            Y: -36.6486588
            Z: -9.82853889
          }
          Rotation {
            Pitch: 15.1110144
            Yaw: 43.7594
            Roll: -11.7775574
          }
          Scale {
            X: 0.990217745
            Y: 1.09607077
            Z: 0.898226619
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7237753212718165717
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -14.6361628
            Y: 57.0688553
            Z: 24.9186478
          }
          Rotation {
            Pitch: -18.2001038
            Yaw: -126.547272
            Roll: 12.439147
          }
          Scale {
            X: 0.990217745
            Y: 1.09607077
            Z: 0.898226619
          }
        }
        ParentId: 9115178825706181650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Float: 3.85766459
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3695842284224036609
        Name: "MastMain"
        Transform {
          Location {
            X: 13.0856934
            Y: -116.861572
            Z: 64.9209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 12698351334740409662
        ChildIds: 10921322604151353054
        ChildIds: 5696788675091109842
        ChildIds: 3169236415994447197
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
        Id: 12698351334740409662
        Name: "Mast Tall Sail"
        Transform {
          Location {
            X: -66.1866455
            Y: 1029.80298
            Z: 536.272339
          }
          Rotation {
            Pitch: -4.93035793
            Yaw: 0.552001119
            Roll: -12.4648476
          }
          Scale {
            X: 1.18871212
            Y: 1.18871212
            Z: 1.18871212
          }
        }
        ParentId: 3695842284224036609
        ChildIds: 11407856564555018216
        ChildIds: 18409668763281333995
        ChildIds: 3309614550155609910
        ChildIds: 15005344799899793472
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
        Id: 11407856564555018216
        Name: "Rigging"
        Transform {
          Location {
            X: 31.042963
            Y: -415.729034
            Z: -361.441254
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12698351334740409662
        ChildIds: 9974867514016569139
        ChildIds: 3520306456323958927
        ChildIds: 17382989410972004788
        ChildIds: 12949724925558248418
        ChildIds: 11773949633768618446
        ChildIds: 3561257869848807875
        ChildIds: 964179995149402477
        ChildIds: 4438707569181802665
        ChildIds: 762021517656066173
        ChildIds: 623486022027838617
        ChildIds: 6408873396222962284
        ChildIds: 17593477315124018197
        ChildIds: 444926422836702201
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
        Id: 9974867514016569139
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 27.7988281
            Y: -127.922539
            Z: 594.687439
          }
          Rotation {
            Pitch: 27.2163906
            Yaw: -87.9902039
            Roll: -89.1268845
          }
          Scale {
            X: 1.18737578
            Y: 1.00544012
            Z: 0.961079955
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3520306456323958927
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 16.7498817
            Y: -10.2860317
            Z: 768.593872
          }
          Rotation {
            Pitch: 44.36689
            Yaw: -87.9075089
            Roll: -88.4836044
          }
          Scale {
            X: 1.47472596
            Y: 1.31010556
            Z: 1.11192751
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17382989410972004788
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 10.9256601
            Y: 141.94426
            Z: 972.051941
          }
          Rotation {
            Pitch: 68.1729355
            Yaw: -86.2607956
            Roll: -87.0839462
          }
          Scale {
            X: 1.55509937
            Y: 1.55509818
            Z: 1.39758098
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12949724925558248418
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 36.4088974
            Y: -274.455353
            Z: 383.723022
          }
          Rotation {
            Pitch: 3.84515715
            Yaw: -88.3373413
            Roll: -89.2217407
          }
          Scale {
            X: 0.89058
            Y: 0.7541188
            Z: 0.686433196
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11773949633768618446
        Name: "Ropes"
        Transform {
          Location {
            X: 6.1556344
            Y: -156.150742
            Z: 385.732666
          }
          Rotation {
            Yaw: -2.25116032e-08
            Roll: -9.37983469e-10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11407856564555018216
        ChildIds: 9754370262251209050
        ChildIds: 9737226515225354224
        ChildIds: 7769924880655067482
        ChildIds: 11424946518013709702
        ChildIds: 17711172345614402793
        ChildIds: 3184946541786874116
        ChildIds: 17415528321503050657
        ChildIds: 15601762228780663913
        ChildIds: 18003564673911054693
        ChildIds: 17050661550017122227
        ChildIds: 6637451926450200023
        ChildIds: 9562156510770403514
        ChildIds: 18102616588138823209
        ChildIds: 15846931194345839276
        ChildIds: 11535368038706810266
        ChildIds: 1784131610498740136
        ChildIds: 15681431405805987514
        ChildIds: 18248070138294232192
        ChildIds: 3760900783009859114
        ChildIds: 16866360672091443056
        ChildIds: 10191064701356173144
        ChildIds: 733294444042426406
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
        Id: 9754370262251209050
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -43.5157509
            Y: -306.270966
            Z: 2071.23706
          }
          Rotation {
            Pitch: 38.0855751
            Yaw: -30.4756298
            Roll: 47.1457863
          }
          Scale {
            X: 0.332795233
            Y: 0.346485734
            Z: 0.444975466
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8704263807241749105
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9737226515225354224
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -69.3363571
            Y: 542.736511
            Z: 108.347008
          }
          Rotation {
            Pitch: 0.694678
            Yaw: 2.77563953
            Roll: -23.4384727
          }
          Scale {
            X: 0.0809114501
            Y: 0.0809068754
            Z: 21.5133667
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 51.093811
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7769924880655067482
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -27.6228
            Y: 544.759
            Z: 108.853378
          }
          Rotation {
            Pitch: 1.5108583
            Yaw: 2.95923901
            Roll: -23.4349365
          }
          Scale {
            X: 0.0809114501
            Y: 0.0809068754
            Z: 21.5133667
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 51.093811
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11424946518013709702
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -12.158349
            Y: 128.551498
            Z: 390.761688
          }
          Rotation {
            Pitch: 36.8133507
            Yaw: -99.7007751
            Roll: -54.4129333
          }
          Scale {
            X: 0.608612239
            Y: 0.487837851
            Z: 0.573156476
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17711172345614402793
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -10.175293
            Y: 129.863632
            Z: 399.845032
          }
          Rotation {
            Pitch: 38.1342812
            Yaw: -96.9525757
            Roll: 34.6055832
          }
          Scale {
            X: 0.459305048
            Y: 0.511216044
            Z: 0.594930887
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3184946541786874116
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.924043
            Y: 4.65906239
            Z: 225.414047
          }
          Rotation {
            Pitch: 37.7126083
            Yaw: -96.7028198
            Roll: 19.3904953
          }
          Scale {
            X: 0.518576443
            Y: 0.51820159
            Z: 0.530776441
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17415528321503050657
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 3.47561979
            Y: 4.25557518
            Z: 223.023239
          }
          Rotation {
            Pitch: 36.8133
            Yaw: -99.7008362
            Roll: -53.9042969
          }
          Scale {
            X: 0.521866858
            Y: 0.553641677
            Z: 0.491464853
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15601762228780663913
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 26.3352165
            Y: -157.451553
            Z: 11.1403818
          }
          Rotation {
            Pitch: 3.42003274
            Yaw: -89.8938
            Roll: 19.3915863
          }
          Scale {
            X: 0.677824736
            Y: 0.592189
            Z: 0.557736337
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18003564673911054693
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 21.1723099
            Y: -161.736023
            Z: 0.930432439
          }
          Rotation {
            Pitch: 22.2872753
            Yaw: -97.980896
            Roll: -40.5371094
          }
          Scale {
            X: 0.681119204
            Y: 0.693709493
            Z: 0.555311
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17050661550017122227
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 19.0911922
            Y: -116.903603
            Z: -3.68504691
          }
          Rotation {
            Pitch: 22.287199
            Yaw: -97.9811096
            Roll: -91.2802734
          }
          Scale {
            X: 0.247913644
            Y: 0.342490435
            Z: 0.482784837
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6637451926450200023
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 4.10385418
            Y: 27.3222809
            Z: 212.314011
          }
          Rotation {
            Pitch: 37.7375946
            Yaw: -89.13517
            Roll: -93.051239
          }
          Scale {
            X: 0.376154602
            Y: 0.345142901
            Z: 0.354237586
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9562156510770403514
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.64053059
            Y: 149.587936
            Z: 382.299255
          }
          Rotation {
            Pitch: 36.8132706
            Yaw: -99.7008209
            Roll: -96.2536697
          }
          Scale {
            X: 0.329137385
            Y: 0.37585327
            Z: 0.495006949
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18102616588138823209
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 15.8736391
            Y: -212.89801
            Z: 13.0543575
          }
          Rotation {
            Pitch: 1.5108583
            Yaw: 2.9592793
            Roll: 11.6852465
          }
          Scale {
            X: 0.0809094757
            Y: 0.080907315
            Z: 12.8762531
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 29.980257
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15846931194345839276
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 15.4115639
            Y: -202.982773
            Z: 11.1425724
          }
          Rotation {
            Pitch: 1.5108583
            Yaw: 2.95927835
            Roll: 11.9652815
          }
          Scale {
            X: 0.0809094757
            Y: 0.080907315
            Z: 12.8762531
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 29.980257
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11535368038706810266
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 16.5235634
            Y: -209.44635
            Z: 3.97274876
          }
          Rotation {
            Pitch: 3.41997123
            Yaw: -89.8936768
            Roll: 83.7613068
          }
          Scale {
            X: 0.252014101
            Y: 0.301107198
            Z: 0.258991
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1784131610498740136
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -36.2788353
            Y: 53.8185616
            Z: 1273.39478
          }
          Rotation {
            Pitch: -30.6246338
            Yaw: -59.6343384
            Roll: 70.0135498
          }
          Scale {
            X: 0.25201416
            Y: 0.301107198
            Z: 0.258991
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15681431405805987514
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -27.6228
            Y: 544.759
            Z: 108.853378
          }
          Rotation {
            Pitch: 4.28636694
            Yaw: 1.75273311
            Roll: 161.463928
          }
          Scale {
            X: 0.0807596743
            Y: 0.0807596743
            Z: 1.04438961
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18248070138294232192
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -69.3363571
            Y: 542.736511
            Z: 108.347008
          }
          Rotation {
            Pitch: 8.00205135
            Yaw: 0.495039016
            Roll: 161.328751
          }
          Scale {
            X: 0.0807596743
            Y: 0.0807596743
            Z: 1.04438961
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3760900783009859114
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -24.1105862
            Y: 284.236908
            Z: 585.167358
          }
          Rotation {
            Pitch: 24.2830563
            Yaw: -111.83918
            Roll: -76.1623764
          }
          Scale {
            X: 0.573761284
            Y: 0.444512665
            Z: 0.736112416
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16866360672091443056
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -23.367239
            Y: 288.521851
            Z: 584.929749
          }
          Rotation {
            Pitch: 25.7361794
            Yaw: -116.16198
            Roll: 46.5708694
          }
          Scale {
            X: 0.608739
            Y: 0.448336184
            Z: 0.772487402
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10191064701356173144
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 311.046295
            Y: 156.840408
            Z: -293.108337
          }
          Rotation {
            Pitch: 61.5547829
            Yaw: -36.8179
            Roll: 16.440485
          }
          Scale {
            X: 0.0809108093
            Y: 0.0809103549
            Z: 5.4677124
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.673481
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 733294444042426406
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -241.554718
            Y: 150.029205
            Z: -337.70636
          }
          Rotation {
            Pitch: 55.2634468
            Yaw: -129.181931
            Roll: -16.4293823
          }
          Scale {
            X: 0.0809124
            Y: 0.0809117332
            Z: 5.20093536
          }
        }
        ParentId: 11773949633768618446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.673481
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3561257869848807875
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -44.5658607
            Y: -96.9474106
            Z: 1660.64331
          }
          Rotation {
            Pitch: 68.1718674
            Yaw: -86.2583084
            Roll: 177.334244
          }
          Scale {
            X: 1.25861537
            Y: 1.06589317
            Z: 1.13112307
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 964179995149402477
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -38.4468803
            Y: -458.925476
            Z: 2465.47192
          }
          Rotation {
            Pitch: 68.1707
            Yaw: -86.2569809
            Roll: -174.753952
          }
          Scale {
            X: 0.832267463
            Y: 0.704827487
            Z: 0.760240614
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4438707569181802665
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -44.583828
            Y: 154.70134
            Z: 1086.85376
          }
          Rotation {
            Pitch: 68.1714478
            Yaw: -86.2579117
            Roll: 177.334213
          }
          Scale {
            X: 1.6240381
            Y: 1.37536156
            Z: 1.45953023
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 762021517656066173
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -46.8819389
            Y: 411.924896
            Z: 500.735107
          }
          Rotation {
            Pitch: 68.1712
            Yaw: -86.2575455
            Roll: 177.334274
          }
          Scale {
            X: 1.65636837
            Y: 1.67648816
            Z: 1.77908516
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 623486022027838617
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -224.549026
            Y: -30.5623074
            Z: 3.78323293
          }
          Rotation {
            Pitch: -6.45172119
            Yaw: 173.42363
            Roll: -11.7585144
          }
          Scale {
            X: 1.14096522
            Y: 1.14096522
            Z: 1.14096522
          }
        }
        ParentId: 11407856564555018216
        ChildIds: 1885664885243500676
        ChildIds: 14239255702341725121
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5.14038849
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.31025743
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1885664885243500676
        Name: "Knot"
        Transform {
          Location {
            X: 2.44920588
            Y: -16.0714417
            Z: 40.1215019
          }
          Rotation {
            Yaw: -6.01876831
            Roll: 1.62428951e-05
          }
          Scale {
            X: 0.261137903
            Y: 0.261137903
            Z: 0.261137903
          }
        }
        ParentId: 623486022027838617
        ChildIds: 3052842183110772192
        ChildIds: 14296984040603642838
        ChildIds: 9996195844556211752
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
        Id: 3052842183110772192
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.49616
            Y: 16.3011265
            Z: 25.7390518
          }
          Rotation {
            Pitch: -9.33984375
            Yaw: -80.4873047
            Roll: -171.087616
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941686
          }
        }
        ParentId: 1885664885243500676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14296984040603642838
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.995399654
            Y: 9.55116653
            Z: 23.6836681
          }
          Rotation {
            Pitch: 36.843502
            Yaw: -143.806137
            Roll: 126.469849
          }
          Scale {
            X: 0.708193362
            Y: 0.74796313
            Z: 0.766812861
          }
        }
        ParentId: 1885664885243500676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9996195844556211752
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160161
            Y: 5.8645649
            Z: -0.000170879895
          }
          Rotation {
            Pitch: 17.4923534
            Yaw: -74.1414948
            Roll: 154.100555
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 1885664885243500676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14239255702341725121
        Name: "Rope End"
        Transform {
          Location {
            X: -18.2962799
            Y: -2.26835656
            Z: -53.9417686
          }
          Rotation {
            Yaw: -6.01876831
          }
          Scale {
            X: 0.737311363
            Y: 0.737311363
            Z: 0.737311363
          }
        }
        ParentId: 623486022027838617
        ChildIds: 8202003981723669426
        ChildIds: 910569970699397090
        ChildIds: 2008419800927676314
        ChildIds: 3494983189247603177
        ChildIds: 5997733496039836832
        ChildIds: 1341568663907024273
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
        Id: 8202003981723669426
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 25.1450195
            Y: 16.5534058
            Z: 105.462952
          }
          Rotation {
            Pitch: 32.8917084
            Yaw: -90.5908813
            Roll: -52.4178391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14239255702341725121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 910569970699397090
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.16809082
            Y: -26.7709351
            Z: 38.1499023
          }
          Rotation {
            Pitch: 56.3739853
            Yaw: 102.891663
            Roll: -78.7099304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14239255702341725121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2008419800927676314
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 5.65551758
            Y: 6.49591064
          }
          Rotation {
            Pitch: -10.7964182
            Yaw: -170.682571
            Roll: 3.16707277
          }
          Scale {
            X: -0.411770552
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 14239255702341725121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3494983189247603177
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 4.28588867
            Y: 4.88665771
            Z: 9.48565674
          }
          Rotation {
            Pitch: 75.303627
            Yaw: -113.987312
            Roll: -27.5500965
          }
          Scale {
            X: 0.0973891765
            Y: 0.0973891765
            Z: 0.0973891765
          }
        }
        ParentId: 14239255702341725121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
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
            Id: 5436034809439879855
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5997733496039836832
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -38.2540283
            Y: -1.16522217
            Z: 1.30133057
          }
          Rotation {
            Pitch: -1.30505097
            Yaw: 10.4032068
            Roll: -0.774932683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14239255702341725121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1341568663907024273
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -20.3485794
            Y: -89.4926071
            Z: 1.30133057
          }
          Rotation {
            Pitch: 1.27340674
            Yaw: -167.332535
            Roll: 0.825880766
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14239255702341725121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6408873396222962284
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 318.686371
            Y: -22.5756416
            Z: 50.010704
          }
          Rotation {
            Pitch: 2.87846017
            Yaw: 9.59136486
            Roll: 13.0831366
          }
          Scale {
            X: 1.14096522
            Y: 1.14096522
            Z: 1.14096522
          }
        }
        ParentId: 11407856564555018216
        ChildIds: 5382836371413287086
        ChildIds: 2909086887542582755
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5.14038849
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.31025743
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5382836371413287086
        Name: "Knot"
        Transform {
          Location {
            X: 0.707509696
            Y: 12.2665796
            Z: 40.1215019
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.0187788
            Roll: 1.62429e-05
          }
          Scale {
            X: 0.261137903
            Y: 0.261137903
            Z: 0.261137903
          }
        }
        ParentId: 6408873396222962284
        ChildIds: 18296500875839681473
        ChildIds: 11759229082758601706
        ChildIds: 8996974333510827291
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
        Id: 18296500875839681473
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160376
            Y: 1.98695731
            Z: 30.5922089
          }
          Rotation {
            Pitch: -24.8814411
            Yaw: -80.489563
            Roll: -171.080948
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 5382836371413287086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11759229082758601706
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 6.18354511
            Y: -7.85102415
            Z: 36.2670364
          }
          Rotation {
            Pitch: -27.6982384
            Yaw: -172.626526
            Roll: -112.560051
          }
          Scale {
            X: 0.708192825
            Y: 0.693495631
            Z: 0.766812801
          }
        }
        ParentId: 5382836371413287086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8996974333510827291
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160161
            Y: 5.8645649
            Z: -0.000170879895
          }
          Rotation {
            Pitch: 17.4923534
            Yaw: -74.1414948
            Roll: 154.100555
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 5382836371413287086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2909086887542582755
        Name: "Rope End"
        Transform {
          Location {
            X: -18.5382957
            Y: 27.373415
            Z: -53.9417801
          }
          Rotation {
            Yaw: -6.01876831
          }
          Scale {
            X: 0.737311363
            Y: 0.737311363
            Z: 0.737311363
          }
        }
        ParentId: 6408873396222962284
        ChildIds: 18253510913203024327
        ChildIds: 15283958031898841272
        ChildIds: 16360511855993581732
        ChildIds: 18323216784210544398
        ChildIds: 4416429775661352889
        ChildIds: 14104093532382894473
        ChildIds: 6232076612282478824
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
        Id: 18253510913203024327
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 25.1450195
            Y: 16.5534058
            Z: 105.462952
          }
          Rotation {
            Pitch: 32.8917084
            Yaw: -90.5908813
            Roll: -52.4178391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15283958031898841272
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.16809082
            Y: -26.7709351
            Z: 38.1499023
          }
          Rotation {
            Pitch: 56.3739853
            Yaw: 102.891663
            Roll: -78.7099304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16360511855993581732
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 5.65551758
            Y: 6.49591064
          }
          Rotation {
            Pitch: -10.7964182
            Yaw: -170.682571
            Roll: 3.16707277
          }
          Scale {
            X: -0.411770552
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18323216784210544398
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 4.28588867
            Y: 4.88665771
            Z: 9.48565674
          }
          Rotation {
            Pitch: 75.303627
            Yaw: -113.987312
            Roll: -27.5500965
          }
          Scale {
            X: 0.0973891765
            Y: 0.0973891765
            Z: 0.0973891765
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
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
            Id: 5436034809439879855
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4416429775661352889
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -38.2540283
            Y: -1.16522217
            Z: 1.30133057
          }
          Rotation {
            Pitch: -1.30505097
            Yaw: 10.4032068
            Roll: -0.774932683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14104093532382894473
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -29.7655087
            Y: -45.2170372
            Z: 0.767822266
          }
          Rotation {
            Pitch: 6.04976463
            Yaw: -83.0096436
            Roll: -3.04577637
          }
          Scale {
            X: 0.412
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6232076612282478824
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -35.4649696
            Y: -25.4884605
            Z: 4.36590576
          }
          Rotation {
            Pitch: 17.9799671
            Yaw: -72.0932617
            Roll: -3.28115845
          }
          Scale {
            X: 0.511348367
            Y: 0.567193806
            Z: 0.511348724
          }
        }
        ParentId: 2909086887542582755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.89502954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 8704263807241749105
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17593477315124018197
        Name: "Spool Bracket"
        Transform {
          Location {
            X: -22.151926
            Y: 403.933472
            Z: 310.53772
          }
          Rotation {
            Pitch: 4.93319941
            Yaw: 0.525781155
            Roll: 12.4637537
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 11407856564555018216
        ChildIds: 10634482354957333911
        ChildIds: 9266937523794485724
        ChildIds: 3866562377207323619
        ChildIds: 12762419324560407224
        ChildIds: 2483675781545410821
        ChildIds: 2248894291775484230
        ChildIds: 5099000980478626696
        ChildIds: 7002391671491614912
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
        Id: 10634482354957333911
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 67.6272583
            Y: -5.63294506
            Z: 35.0695839
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.6284224e-07
            Roll: -1.62429042e-05
          }
          Scale {
            X: 0.204327345
            Y: 0.204327345
            Z: 0.439644784
          }
        }
        ParentId: 17593477315124018197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9266937523794485724
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -68.0928345
            Y: -5.63294363
            Z: 35.0695724
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.6284224e-07
            Roll: -1.62429042e-05
          }
          Scale {
            X: 0.204327345
            Y: 0.204327345
            Z: 0.442498714
          }
        }
        ParentId: 17593477315124018197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3866562377207323619
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 51.6315918
            Y: 8.51208496
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.455421209
            Y: 0.592288792
            Z: 0.479803562
          }
        }
        ParentId: 17593477315124018197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.66705751
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15744908842130492752
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12762419324560407224
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -52.1918945
            Y: 8.51196289
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.455421209
            Y: 0.592288792
            Z: 0.479803562
          }
        }
        ParentId: 17593477315124018197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.66705751
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15744908842130492752
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2483675781545410821
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.29510498
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: -90
            Roll: 1.65013225e-05
          }
          Scale {
            X: 0.248361662
            Y: 0.248362035
            Z: 1.35844922
          }
        }
        ParentId: 17593477315124018197
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2248894291775484230
        Name: "Cylinder"
        Transform {
          Location {
            X: 61.8641968
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -147.781494
          }
          Scale {
            X: 0.0680430382
            Y: 0.0680431
            Z: 0.430006057
          }
        }
        ParentId: 17593477315124018197
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5099000980478626696
        Name: "Cylinder"
        Transform {
          Location {
            X: -61.0090332
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -147.781464
          }
          Scale {
            X: 0.0680430382
            Y: 0.0680431
            Z: 0.430006057
          }
        }
        ParentId: 17593477315124018197
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7002391671491614912
        Name: "Spool"
        Transform {
          Location {
            X: -0.153046086
            Y: 12.7957983
            Z: 102.91774
          }
          Rotation {
          }
          Scale {
            X: 0.354175925
            Y: 0.354175925
            Z: 0.354175925
          }
        }
        ParentId: 17593477315124018197
        ChildIds: 14034245806282243045
        ChildIds: 13010550937117571081
        ChildIds: 6981555549792613981
        ChildIds: 14820472828063480945
        ChildIds: 9347442182954233044
        ChildIds: 8841394354598898994
        ChildIds: 2720361922579371343
        ChildIds: 5530125152448984931
        ChildIds: 5713063814786327875
        ChildIds: 9170102757228416166
        ChildIds: 15094565736245902870
        ChildIds: 12411811041128132794
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
        Id: 14034245806282243045
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -56.1098175
            Y: -5.42770863
            Z: 1.62472808
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -96.9032288
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13010550937117571081
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: -94.2687
            Y: 0.180257276
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.43460345
            Y: 2.83973312
            Z: 3.43460464
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11179741881024821258
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6981555549792613981
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: 95.7896805
            Y: 0.980213583
            Z: 0.707242727
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.43460345
            Y: 2.83973312
            Z: 3.43460464
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11179741881024821258
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14820472828063480945
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.142
            Y: -1.16047084
            Z: 0.578339815
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198059082
            Roll: 0.0198155791
          }
          Scale {
            X: 0.319316417
            Y: 0.319316983
            Z: 2.54470181
          }
        }
        ParentId: 7002391671491614912
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.31025743
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9347442182954233044
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.142
            Y: -1.16047084
            Z: 0.578339815
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000640869141
            Roll: 0.000667907821
          }
          Scale {
            X: 0.749862969
            Y: 0.749863863
            Z: 1.76713419
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.517158449
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.151118308
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8841394354598898994
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 9.87830544
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -82.8094482
            Yaw: 3.20353683e-05
            Roll: 1.30098831e-11
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2720361922579371343
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 50.8749466
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -73.4039612
            Yaw: -179.999756
            Roll: -169.398697
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5530125152448984931
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -23.5451164
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -73.4052124
            Yaw: -179.999939
            Roll: -169.802856
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5713063814786327875
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 208.096863
            Y: -61.579689
            Z: -190.071121
          }
          Rotation {
            Pitch: -73.378418
            Yaw: -179.99115
            Roll: -104.568665
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9170102757228416166
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 202.611938
            Y: -61.579689
            Z: -190.071121
          }
          Rotation {
            Pitch: -41.4215088
            Yaw: -171.891174
            Roll: -140.852
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15094565736245902870
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -200.295273
            Y: -48.8334656
            Z: -189.560013
          }
          Rotation {
            Pitch: -52.5617065
            Yaw: 142.879211
            Roll: -27.8568115
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12411811041128132794
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -204.90802
            Y: -51.7561836
            Z: -190.071136
          }
          Rotation {
            Pitch: -41.4202881
            Yaw: -171.89
            Roll: -91.0788574
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 7002391671491614912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 444926422836702201
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 32.7331924
            Y: -364.751801
            Z: 390.20813
          }
          Rotation {
            Pitch: -0.579111218
            Yaw: -89.4241714
            Roll: -94.9333572
          }
          Scale {
            X: 0.561117649
            Y: 0.597270608
            Z: 0.561117291
          }
        }
        ParentId: 11407856564555018216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18409668763281333995
        Name: "Sail"
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
        ParentId: 12698351334740409662
        ChildIds: 6307925689450629651
        ChildIds: 9670346669509723613
        ChildIds: 15602920465440176567
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
        Id: 6307925689450629651
        Name: "Horn"
        Transform {
          Location {
            X: -8.51467133
            Y: -2.71551561
            Z: -46.9903679
          }
          Rotation {
            Yaw: -179.999954
            Roll: 22.3517666
          }
          Scale {
            X: 0.444826603
            Y: 0.501694
            Z: 18.6118164
          }
        }
        ParentId: 18409668763281333995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227729484
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9670346669509723613
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -14.8126593
            Y: -745.959961
            Z: 1726.61572
          }
          Rotation {
            Pitch: -0.823181152
            Yaw: -178.369293
            Roll: -156.761139
          }
          Scale {
            X: 0.0158059727
            Y: 7.45616531
            Z: 19.1048279
          }
        }
        ParentId: 18409668763281333995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
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
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15602920465440176567
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -14.4625492
            Y: -732.247742
            Z: 1720.95007
          }
          Rotation {
            Pitch: -0.772644043
            Yaw: -178.345047
            Roll: 23.4376278
          }
          Scale {
            X: 0.0158059727
            Y: 7.52216101
            Z: 9.47147751
          }
        }
        ParentId: 18409668763281333995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14328158517471887235
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
        Id: 3309614550155609910
        Name: "Sail"
        Transform {
          Location {
            X: -5.12706518
            Y: -720.329956
            Z: 724.032104
          }
          Rotation {
            Pitch: 0.395802617
            Yaw: 0.573140919
            Roll: -16.187561
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12698351334740409662
        ChildIds: 42612116348718672
        ChildIds: 14070082589254235508
        ChildIds: 17045684937741364283
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
        Id: 42612116348718672
        Name: "Horn"
        Transform {
          Location {
            X: 9.69330692
            Y: 481.455017
            Z: -942.816772
          }
          Rotation {
            Pitch: 0.367983252
            Yaw: 179.268677
            Roll: 27.1373825
          }
          Scale {
            X: 0.63175559
            Y: 0.441472381
            Z: 12.7021074
          }
        }
        ParentId: 3309614550155609910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227729484
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14070082589254235508
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 9.27746201
            Y: -165.709229
            Z: 286.503052
          }
          Rotation {
            Pitch: -0.820892334
            Yaw: -178.676086
            Roll: 28.4259796
          }
          Scale {
            X: 0.0158059727
            Y: 5.43168736
            Z: 5.77684212
          }
        }
        ParentId: 3309614550155609910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.779337943
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
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
        Id: 17045684937741364283
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 6.89805269
            Y: -149.936752
            Z: 295.184235
          }
          Rotation {
            Pitch: -0.83706665
            Yaw: -178.68541
            Roll: -152.477081
          }
          Scale {
            X: 0.0158059727
            Y: 5.59427166
            Z: 13.3798895
          }
        }
        ParentId: 3309614550155609910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
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
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15005344799899793472
        Name: "Sail"
        Transform {
          Location {
            X: 19.799118
            Y: -826.76709
            Z: 242.08876
          }
          Rotation {
            Pitch: 0.882993162
            Yaw: 1.24736106
            Roll: -43.9763489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12698351334740409662
        ChildIds: 15857326639516947231
        ChildIds: 18018254365299814870
        ChildIds: 14654330352955368310
        ChildIds: 13581298782712117601
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
        Id: 15857326639516947231
        Name: "Horn"
        Transform {
          Location {
            X: 21.418642
            Y: 401.784271
            Z: -761.392
          }
          Rotation {
            Pitch: -0.639770508
            Yaw: -179.571167
            Roll: 41.4421844
          }
          Scale {
            X: 0.332352579
            Y: 0.357189834
            Z: 7.52650785
          }
        }
        ParentId: 15005344799899793472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227729484
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18018254365299814870
        Name: "Horn"
        Transform {
          Location {
            X: 9.21649075
            Y: 416.509
            Z: -775.07019
          }
          Rotation {
            Pitch: 0.332538098
            Yaw: 178.190277
            Roll: 20.8536491
          }
          Scale {
            X: 0.506422341
            Y: 0.400003105
            Z: 8.87041664
          }
        }
        ParentId: 15005344799899793472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227729484
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14654330352955368310
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -1.31844473
            Y: -5.16981077
            Z: 291.647491
          }
          Rotation {
            Pitch: -1.63473511
            Yaw: -177.826767
            Roll: 23.5764923
          }
          Scale {
            X: 0.0383559
            Y: 4.33230686
            Z: 3.29956222
          }
        }
        ParentId: 15005344799899793472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
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
            Id: 14328158517471887235
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
        Id: 13581298782712117601
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -2.94565248
            Y: -9.28113079
            Z: 289.072174
          }
          Rotation {
            Pitch: -1.65203857
            Yaw: -177.834183
            Roll: -158.465
          }
          Scale {
            X: 0.0383708179
            Y: 4.29886913
            Z: 11.3068867
          }
        }
        ParentId: 15005344799899793472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
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
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10921322604151353054
        Name: "Tree"
        Transform {
          Location {
            X: 0.000299953623
            Y: -0.00192995463
            Z: -17.8120117
          }
          Rotation {
            Pitch: 0.318587333
            Yaw: -179.237732
            Roll: -23.8294888
          }
          Scale {
            X: 0.739596903
            Y: 0.739592254
            Z: 30.185133
          }
        }
        ParentId: 3695842284224036609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.7542467
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.357545823
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557291687
              G: 0.364935786
              B: 0.0957845077
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
            Id: 11412772481525928375
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5696788675091109842
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.133087873
            Y: -0.0720754415
            Z: -70.1543579
          }
          Rotation {
            Pitch: 0.109542571
            Yaw: -179.181183
            Roll: 0.00156332843
          }
          Scale {
            X: 1.46135199
            Y: 1.46135199
            Z: 1.42933953
          }
        }
        ParentId: 3695842284224036609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 5979208797743596287
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3169236415994447197
        Name: "Decal Fantasy Painted 01"
        Transform {
          Location {
            X: 3.53645325
            Y: 139.827896
            Z: 1014.13782
          }
          Rotation {
            Pitch: -0.281075925
            Yaw: -88.235321
            Roll: 93.0542068
          }
          Scale {
            X: 7.41900349
            Y: 8.09696865
            Z: 1.09112263
          }
        }
        ParentId: 3695842284224036609
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.359375
              G: 0.082769163
              B: 0.0288861431
              A: 1
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
            Id: 5361893106569660158
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11170298541214424153
        Name: "MastFront"
        Transform {
          Location {
            X: -6.33422852
            Y: 477.851318
            Z: 18.6107788
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 891968255742360091
        ChildIds: 17775956307281868102
        ChildIds: 8470178419145567221
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
        Id: 891968255742360091
        Name: "Mast Front Sail"
        Transform {
          Location {
            X: -19.7362061
            Y: 1595.38159
            Z: 414.553497
          }
          Rotation {
            Pitch: -5.12429428
            Yaw: 0.394741833
            Roll: -15.3834295
          }
          Scale {
            X: 1.18871212
            Y: 1.18871212
            Z: 1.18871212
          }
        }
        ParentId: 11170298541214424153
        ChildIds: 12901417975781349943
        ChildIds: 4365664421730830797
        ChildIds: 8339309494342435799
        ChildIds: 17266851430284697460
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
        Id: 12901417975781349943
        Name: "Sail"
        Transform {
          Location {
            X: -43.3489418
            Y: -360.466553
            Z: 822.107422
          }
          Rotation {
            Pitch: -1.14641988
            Yaw: 5.28378177e-06
            Roll: 4.39316273
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 891968255742360091
        ChildIds: 8546542761052750106
        ChildIds: 16522371264126754628
        ChildIds: 13437205627951168175
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
        Id: 8546542761052750106
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.52593958
            Y: 2.23454046
            Z: -26.6235695
          }
          Rotation {
            Pitch: -1.2102356
            Yaw: -177.780396
            Roll: 27.5787582
          }
          Scale {
            X: 0.0173592772
            Y: 5.86179399
            Z: 9.05876541
          }
        }
        ParentId: 12901417975781349943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
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
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16522371264126754628
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.27814054
            Y: 14.2433643
            Z: -14.957798
          }
          Rotation {
            Pitch: -1.22665405
            Yaw: -177.789261
            Roll: -154.045731
          }
          Scale {
            X: 0.0173599515
            Y: 6.1745863
            Z: 10.305027
          }
        }
        ParentId: 12901417975781349943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
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
        Id: 13437205627951168175
        Name: "Horn"
        Transform {
          Location {
            X: 1.34551334
            Y: 502.958984
            Z: -996.340454
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: 26.744978
          }
          Scale {
            X: 0.345497668
            Y: 0.566447079
            Z: 12.6006279
          }
        }
        ParentId: 12901417975781349943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4365664421730830797
        Name: "Sail"
        Transform {
          Location {
            X: -51.3234253
            Y: -364.238159
            Z: 423.611603
          }
          Rotation {
            Pitch: -0.198451132
            Yaw: -0.339124858
            Roll: -19.6801071
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 891968255742360091
        ChildIds: 6858505236016815739
        ChildIds: 6049410120066090905
        ChildIds: 7862231900090638276
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
        Id: 6858505236016815739
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 24.6644363
            Y: -234.607986
            Z: 95.7133865
          }
          Rotation {
            Pitch: -0.718811035
            Yaw: -177.412903
            Roll: 34.2949257
          }
          Scale {
            X: 0.00734401122
            Y: 3.99229622
            Z: 3.28719234
          }
        }
        ParentId: 4365664421730830797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.779337943
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.918262064
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6049410120066090905
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 23.0116158
            Y: -225.679474
            Z: 103.373901
          }
          Rotation {
            Pitch: -1.34234619
            Yaw: -177.859558
            Roll: -148.692917
          }
          Scale {
            X: 0.00734316232
            Y: 4.27759027
            Z: 8.62280655
          }
        }
        ParentId: 4365664421730830797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.811962724
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
          }
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
        Id: 7862231900090638276
        Name: "Horn"
        Transform {
          Location {
            X: 7.13448334
            Y: 219.983734
            Z: -661.165161
          }
          Rotation {
            Pitch: 1.26761472
            Yaw: -179.84993
            Roll: 30.4157467
          }
          Scale {
            X: 0.511797
            Y: 0.509984434
            Z: 7.55243635
          }
        }
        ParentId: 4365664421730830797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8339309494342435799
        Name: "Sail"
        Transform {
          Location {
            X: -52.4668961
            Y: -416.274323
            Z: 182.358383
          }
          Rotation {
            Pitch: 0.894194663
            Yaw: -0.255220741
            Roll: -41.4862251
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 891968255742360091
        ChildIds: 12994873838646136579
        ChildIds: 15629638474308654905
        ChildIds: 1417924023938309448
        ChildIds: 18077708749783945370
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
        Id: 12994873838646136579
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 38.8638496
            Y: -227.275406
            Z: 119.089355
          }
          Rotation {
            Pitch: -1.22653198
            Yaw: -177.789398
            Roll: 37.2198601
          }
          Scale {
            X: 0.0096052736
            Y: 2.26844621
            Z: 1.79616284
          }
        }
        ParentId: 8339309494342435799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.748024166
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15629638474308654905
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 38.0129395
            Y: -225.603516
            Z: 120.960693
          }
          Rotation {
            Pitch: -1.22665405
            Yaw: -177.789261
            Roll: -146.053909
          }
          Scale {
            X: 0.00960153528
            Y: 2.32602429
            Z: 6.68776464
          }
        }
        ParentId: 8339309494342435799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.717968583
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.0853126
          }
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
        Id: 1417924023938309448
        Name: "Horn"
        Transform {
          Location {
            X: 25.755434
            Y: 207.726242
            Z: -518.268555
          }
          Rotation {
            Pitch: 1.87356865
            Yaw: 179.038101
            Roll: 33.0462227
          }
          Scale {
            X: 0.526080787
            Y: 0.454844385
            Z: 5.87875795
          }
        }
        ParentId: 8339309494342435799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18077708749783945370
        Name: "Horn"
        Transform {
          Location {
            X: 45.2026443
            Y: 212.556824
            Z: -513.776672
          }
          Rotation {
            Pitch: 1.69760239
            Yaw: 178.839127
            Roll: 49.3384628
          }
          Scale {
            X: 0.31188342
            Y: 0.45791468
            Z: 4.90891409
          }
        }
        ParentId: 8339309494342435799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17266851430284697460
        Name: "Rigging"
        Transform {
          Location {
            X: -20.2864666
            Y: -340.96228
            Z: -47.9439087
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 891968255742360091
        ChildIds: 7271500514977224057
        ChildIds: 5049809935339570349
        ChildIds: 346658868362907909
        ChildIds: 5575440796108266032
        ChildIds: 13000971934155319045
        ChildIds: 12598939807753716073
        ChildIds: 3935411281237566993
        ChildIds: 13578486851998333198
        ChildIds: 16786075719577019069
        ChildIds: 3327667090547225517
        ChildIds: 13846244758218076573
        ChildIds: 3408541798375853117
        ChildIds: 9526435648769844066
        ChildIds: 7648689388414392480
        ChildIds: 15257266716873083991
        ChildIds: 15050760220133579558
        ChildIds: 1745105744453924813
        ChildIds: 2953154181188749953
        ChildIds: 11769365864683216827
        ChildIds: 5705396193462182250
        ChildIds: 4054882393922856454
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
        Id: 7271500514977224057
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 236.422058
            Y: -724.455444
            Z: 41.8643875
          }
          Rotation {
            Pitch: -4.14539862
            Yaw: 33.1283073
            Roll: 15.6691227
          }
          Scale {
            X: 1.14096534
            Y: 1.14096534
            Z: 1.14096534
          }
        }
        ParentId: 17266851430284697460
        ChildIds: 4990493938439802167
        ChildIds: 4694816398213607821
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5.14038849
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.31025743
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4990493938439802167
        Name: "Knot"
        Transform {
          Location {
            X: 0.0222312938
            Y: 13.3946037
            Z: 40.1215019
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -169.956848
            Roll: 1.28514412e-05
          }
          Scale {
            X: 0.261137903
            Y: 0.261137903
            Z: 0.261137903
          }
        }
        ParentId: 7271500514977224057
        ChildIds: 8561707614240283745
        ChildIds: 7434243381431529335
        ChildIds: 16145118205527846663
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
        Id: 8561707614240283745
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.28719759
            Y: 10.8986006
            Z: 20.4207706
          }
          Rotation {
            Pitch: 17.2540398
            Yaw: -76.2748718
            Roll: -170.788345
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941626
          }
        }
        ParentId: 4990493938439802167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7434243381431529335
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -2.52569222
            Y: 16.89781
            Z: 29.9587288
          }
          Rotation {
            Pitch: 36.8435
            Yaw: -143.806137
            Roll: 126.469841
          }
          Scale {
            X: 0.708193362
            Y: 0.74796313
            Z: 0.766812861
          }
        }
        ParentId: 4990493938439802167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16145118205527846663
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160161
            Y: 5.8645649
            Z: -0.000170879895
          }
          Rotation {
            Pitch: 17.4923534
            Yaw: -74.1414948
            Roll: 154.100555
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 4990493938439802167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4694816398213607821
        Name: "Rope End"
        Transform {
          Location {
            X: -13.9280863
            Y: 21.523304
            Z: -53.9418106
          }
          Rotation {
            Yaw: -6.01876831
          }
          Scale {
            X: 0.737311363
            Y: 0.737311363
            Z: 0.737311363
          }
        }
        ParentId: 7271500514977224057
        ChildIds: 4714627370235982186
        ChildIds: 6334484453319694040
        ChildIds: 16457871785469171908
        ChildIds: 12779215475916637834
        ChildIds: 17046284173746791518
        ChildIds: 7573579901633925678
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
        Id: 4714627370235982186
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 22.3810921
            Y: 15.562438
            Z: 125.011
          }
          Rotation {
            Pitch: 32.8917084
            Yaw: -90.5908813
            Roll: -52.4181519
          }
          Scale {
            X: 0.825251102
            Y: 0.897929788
            Z: 1.02698433
          }
        }
        ParentId: 4694816398213607821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6334484453319694040
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.1680944
            Y: -26.770977
            Z: 61.680706
          }
          Rotation {
            Pitch: 56.3739853
            Yaw: 102.891685
            Roll: -78.7099
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4694816398213607821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16457871785469171908
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 5.65930176
            Y: 6.50360107
            Z: 23.5332031
          }
          Rotation {
            Pitch: -10.7964172
            Yaw: -170.682571
            Roll: 3.16707253
          }
          Scale {
            X: -0.411770552
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 4694816398213607821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12779215475916637834
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 4.28593969
            Y: 4.88669729
            Z: 33.0165405
          }
          Rotation {
            Pitch: 75.297905
            Yaw: -113.980728
            Roll: -27.5462646
          }
          Scale {
            X: 0.0973891765
            Y: 0.0973891765
            Z: 0.0973891765
          }
        }
        ParentId: 4694816398213607821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
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
            Id: 5436034809439879855
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17046284173746791518
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -38.2540169
            Y: -1.1651932
            Z: 24.8321743
          }
          Rotation {
            Pitch: -1.30505371
            Yaw: 10.4032221
            Roll: -0.774932861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4694816398213607821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7573579901633925678
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -20.3485603
            Y: -89.4926682
            Z: 24.8321438
          }
          Rotation {
            Pitch: 1.27340674
            Yaw: -167.332504
            Roll: 0.825880647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4694816398213607821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5049809935339570349
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -115.67762
            Y: -732.050781
            Z: 10.8436527
          }
          Rotation {
            Pitch: -12.165905
            Yaw: 150.750031
            Roll: -10.7711658
          }
          Scale {
            X: 1.14096534
            Y: 1.14096534
            Z: 1.14096534
          }
        }
        ParentId: 17266851430284697460
        ChildIds: 7639440203818287644
        ChildIds: 5461631654831721412
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5.14038849
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.31025743
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7639440203818287644
        Name: "Knot"
        Transform {
          Location {
            X: -0.672978222
            Y: -10.6651936
            Z: 40.1214561
          }
          Rotation {
            Yaw: 132.402466
            Roll: 2.30976893e-05
          }
          Scale {
            X: 0.261137903
            Y: 0.261137903
            Z: 0.261137903
          }
        }
        ParentId: 5049809935339570349
        ChildIds: 16452035674670030746
        ChildIds: 10940834984712302493
        ChildIds: 10655925573452475338
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
        Id: 16452035674670030746
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160376
            Y: 1.98695731
            Z: 30.5922089
          }
          Rotation {
            Pitch: -24.8814411
            Yaw: -80.489563
            Roll: -171.080948
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 7639440203818287644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10940834984712302493
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 6.18354511
            Y: -7.85102415
            Z: 36.2670364
          }
          Rotation {
            Pitch: -27.6982384
            Yaw: -172.626526
            Roll: -112.560051
          }
          Scale {
            X: 0.708192825
            Y: 0.693495631
            Z: 0.766812801
          }
        }
        ParentId: 7639440203818287644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10655925573452475338
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160161
            Y: 5.8645649
            Z: -0.000170879895
          }
          Rotation {
            Pitch: 17.4923534
            Yaw: -74.1414948
            Roll: 154.100555
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 7639440203818287644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5461631654831721412
        Name: "Rope End"
        Transform {
          Location {
            X: -14.9096746
            Y: 9.75366306
            Z: -64.7255707
          }
          Rotation {
            Pitch: 2.84175467
            Yaw: -27.411377
            Roll: 3.94343305
          }
          Scale {
            X: 0.737311184
            Y: 0.737311184
            Z: 0.737311184
          }
        }
        ParentId: 5049809935339570349
        ChildIds: 9762537048172414883
        ChildIds: 6521429425581785636
        ChildIds: 14327367025087748109
        ChildIds: 6562784114377100632
        ChildIds: 10339827978055011208
        ChildIds: 1228315322241287919
        ChildIds: 11369410198381237121
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
        Id: 9762537048172414883
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 24.111805
            Y: -12.5258064
            Z: 64.5302658
          }
          Rotation {
            Pitch: 77.7589
            Yaw: 122.559006
            Roll: -101.363647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6521429425581785636
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -4.33285522
            Y: 16.5062256
            Z: 42.3544312
          }
          Rotation {
            Pitch: -5.8059082
            Yaw: -155.062592
            Roll: 2.15965438
          }
          Scale {
            X: -0.411770552
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14327367025087748109
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -5.37798452
            Y: 13.7716541
            Z: 51.6240692
          }
          Rotation {
            Pitch: 78.3181458
            Yaw: -80.8234253
            Roll: -9.39703369
          }
          Scale {
            X: 0.0973891765
            Y: 0.0973891765
            Z: 0.0973891765
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
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
            Id: 5436034809439879855
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6562784114377100632
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -44.6067696
            Y: -2.60370278
            Z: 37.6909332
          }
          Rotation {
            Pitch: 7.3824234
            Yaw: 25.8493271
            Roll: 0.138544336
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10339827978055011208
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -24.6354408
            Y: -42.606823
            Z: 37.617939
          }
          Rotation {
            Pitch: 7.23086834
            Yaw: -66.9585876
            Roll: 1.93778813
          }
          Scale {
            X: 0.412
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1228315322241287919
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -35.0873337
            Y: -26.1641388
            Z: 37.5356483
          }
          Rotation {
            Pitch: 26.5256538
            Yaw: -54.621582
            Roll: 2.19718575
          }
          Scale {
            X: 0.511348367
            Y: 0.567193806
            Z: 0.511348724
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.89502954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11369410198381237121
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 20.3773842
            Y: 13.7604494
            Z: 145.251801
          }
          Rotation {
            Pitch: -67.7509766
            Yaw: -106.626373
            Roll: 126.329659
          }
          Scale {
            X: 0.918310642
            Y: 0.895224571
            Z: 0.999999344
          }
        }
        ParentId: 5461631654831721412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 346658868362907909
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -11.6531878
            Y: 48.7073708
            Z: 676.946106
          }
          Rotation {
            Pitch: -1.09757721
            Yaw: -92.8179321
            Roll: -38.109993
          }
          Scale {
            X: 0.55799216
            Y: 0.432295859
            Z: 0.715881109
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5575440796108266032
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -8.33977509
            Y: 44.5918
            Z: 675.071594
          }
          Rotation {
            Pitch: 40.4964218
            Yaw: -102.684341
            Roll: 40.7174
          }
          Scale {
            X: 0.517298281
            Y: 0.380990088
            Z: 0.656449497
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13000971934155319045
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 11.5042963
            Y: 63.1130905
            Z: 671.100342
          }
          Rotation {
            Pitch: 68.0897
            Yaw: -83.5003
            Roll: -84.2669525
          }
          Scale {
            X: 1.32749951
            Y: 1.14748168
            Z: 0.923079193
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12598939807753716073
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 14.5883169
            Y: -163.151184
            Z: 431.849823
          }
          Rotation {
            Pitch: 41.1589432
            Yaw: -96.1823807
            Roll: 35.4549294
          }
          Scale {
            X: 0.459305048
            Y: 0.511216104
            Z: 0.594930887
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3935411281237566993
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 12.4545107
            Y: -164.933334
            Z: 422.881958
          }
          Rotation {
            Pitch: 39.8665428
            Yaw: -99.073616
            Roll: -53.7698326
          }
          Scale {
            X: 0.608612239
            Y: 0.487837881
            Z: 0.573156476
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13578486851998333198
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 30.598484
            Y: -144.230713
            Z: 412.21405
          }
          Rotation {
            Pitch: 47.245163
            Yaw: -86.5093231
            Roll: -86.8522797
          }
          Scale {
            X: 1.47472596
            Y: 1.31010556
            Z: 1.11192751
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16786075719577019069
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 31.9632835
            Y: -317.067
            Z: 191.515427
          }
          Rotation {
            Pitch: 30.1017818
            Yaw: -87.1503372
            Roll: -87.8518143
          }
          Scale {
            X: 1.03186953
            Y: 0.873761117
            Z: 0.83521086
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3327667090547225517
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 35.4050255
            Y: -345.566406
            Z: 211.001282
          }
          Rotation {
            Pitch: 39.8664513
            Yaw: -99.0738297
            Roll: -46.5893
          }
          Scale {
            X: 0.59072274
            Y: 0.67187649
            Z: 0.511007965
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13846244758218076573
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 36.2360191
            Y: -342.142487
            Z: 214.363
          }
          Rotation {
            Pitch: 40.7344894
            Yaw: -95.9299698
            Roll: 20.2517509
          }
          Scale {
            X: 0.609413862
            Y: 0.608973444
            Z: 0.623750865
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3408541798375853117
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 21.4467812
            Y: -319.062714
            Z: 193.545578
          }
          Rotation {
            Pitch: 40.6424522
            Yaw: -88.0364075
            Roll: -91.6738892
          }
          Scale {
            X: 0.326891035
            Y: 0.299940705
            Z: 0.307844371
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9526435648769844066
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -32.0798416
            Y: 108.300896
            Z: 678.574402
          }
          Rotation {
            Pitch: 67.8701172
            Yaw: -90.0759
            Roll: 173.24884
          }
          Scale {
            X: 1.25861478
            Y: 1.27443862
            Z: 1.13112199
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7648689388414392480
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -41.1842575
            Y: 298.228424
            Z: 244.957413
          }
          Rotation {
            Pitch: 68.0277176
            Yaw: -83.9612656
            Roll: 178.917526
          }
          Scale {
            X: 1.6240381
            Y: 1.37536156
            Z: 1.45953023
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15257266716873083991
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.881844163
            Y: 61.0986938
            Z: 671.068665
          }
          Rotation {
            Pitch: 70.5539398
            Yaw: -64.803009
            Roll: 114.392334
          }
          Scale {
            X: 0.324494392
            Y: 0.380992
            Z: 0.65645051
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15050760220133579558
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 33.3572922
            Y: -71.0494843
            Z: 14.9884281
          }
          Rotation {
            Pitch: 2.35481691
            Yaw: -89.22715
            Roll: -95.0493622
          }
          Scale {
            X: 0.61839211
            Y: 0.658235252
            Z: 0.618391871
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1745105744453924813
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 23.307724
            Y: -71.9548645
            Z: 14.5036669
          }
          Rotation {
            Pitch: 6.35281324
            Yaw: -89.7068176
            Roll: 83.6202621
          }
          Scale {
            X: 0.277737796
            Y: 0.331841856
            Z: 0.285426825
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2953154181188749953
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -10.5916595
            Y: 100.717422
            Z: 675.593811
          }
          Rotation {
            Pitch: -20.3329811
            Yaw: -86.6378555
            Roll: 83.2358627
          }
          Scale {
            X: 0.277737796
            Y: 0.331841856
            Z: 0.285426825
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11769365864683216827
        Name: "Ropes"
        Transform {
          Location {
            X: -18.993866
            Y: 163.621033
            Z: 22.903368
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17266851430284697460
        ChildIds: 14248557653006547566
        ChildIds: 811426408414153063
        ChildIds: 16398509015186185032
        ChildIds: 18213007128676760059
        ChildIds: 10618979564892917280
        ChildIds: 3027949010981664092
        ChildIds: 4017335539623395423
        ChildIds: 14935244107382214962
        ChildIds: 12220604722826718944
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
        Id: 14248557653006547566
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 37.3488617
            Y: -229.356735
            Z: -1.58449366e-05
          }
          Rotation {
            Pitch: 1.50275087
            Yaw: 3.2353251
            Roll: 14.9027805
          }
          Scale {
            X: 0.0809091702
            Y: 0.0809019879
            Z: 6.70344782
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.50931263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 811426408414153063
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 37.8394585
            Y: -239.158859
            Z: 2.41753054
          }
          Rotation {
            Pitch: 1.50275087
            Yaw: 3.23532844
            Roll: 14.6227512
          }
          Scale {
            X: 0.0809091702
            Y: 0.0809019879
            Z: 6.70344782
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.50931263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16398509015186185032
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.488163
            Y: 113.805107
            Z: 210.319855
          }
          Rotation {
            Pitch: 8.11153889
            Yaw: 1.10924363
            Roll: 157.000916
          }
          Scale {
            X: 0.0807592347
            Y: 0.0807623565
            Z: 1.70947695
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18213007128676760059
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.86060953
            Y: 120.262283
            Z: 213.388336
          }
          Rotation {
            Pitch: 4.33641863
            Yaw: 2.17289257
            Roll: 151.104645
          }
          Scale {
            X: 0.0807595402
            Y: 0.0807575658
            Z: 1.76096475
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10618979564892917280
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.92738438
            Y: 120.643036
            Z: 212.823318
          }
          Rotation {
            Pitch: 0.76656574
            Yaw: 3.23611355
            Roll: -23.708456
          }
          Scale {
            X: 0.0809099749
            Y: 0.0809138343
            Z: 9.71469402
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.3279037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3027949010981664092
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.488163
            Y: 113.805107
            Z: 210.319855
          }
          Rotation {
            Pitch: 0.700770557
            Yaw: 5.51159716
            Roll: -23.3318634
          }
          Scale {
            X: 0.0809109658
            Y: 0.0809080452
            Z: 9.73037529
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.3279037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4017335539623395423
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 0.170591
            Y: -264.406372
            Z: 1088.1936
          }
          Rotation {
            Pitch: 43.5010338
            Yaw: -21.5708313
            Roll: 59.2636642
          }
          Scale {
            X: 0.442901284
            Y: 0.461123109
            Z: 0.417719364
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14935244107382214962
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 248.206055
            Y: -862.327759
            Z: 66.2902908
          }
          Rotation {
            Pitch: 61.8549957
            Yaw: -175.875305
            Roll: -96.6433563
          }
          Scale {
            X: 0.080908075
            Y: 0.0809126273
            Z: 10.4433966
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.5950241
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12220604722826718944
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -93.1730881
            Y: -870.150391
            Z: 40.6610909
          }
          Rotation {
            Pitch: 68.0287781
            Yaw: 171.941147
            Roll: -96.408226
          }
          Scale {
            X: 0.0809101313
            Y: 0.0809110254
            Z: 10.3934879
          }
        }
        ParentId: 11769365864683216827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.5950241
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5705396193462182250
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -20.6282139
            Y: -93.9073257
            Z: 1123.35291
          }
          Rotation {
            Pitch: 68.0275574
            Yaw: -83.9610825
            Roll: 178.917511
          }
          Scale {
            X: 0.979783177
            Y: 0.829756439
            Z: 0.880535424
          }
        }
        ParentId: 17266851430284697460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4054882393922856454
        Name: "Spool Bracket"
        Transform {
          Location {
            X: -11.5393791
            Y: 326.582703
            Z: 6.81934e-06
          }
          Rotation {
            Pitch: 5.04522133
            Yaw: 0.980761
            Roll: 15.4091377
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 17266851430284697460
        ChildIds: 13071600995950603681
        ChildIds: 10327165121916498267
        ChildIds: 1134636468624094793
        ChildIds: 11397274512278383601
        ChildIds: 13654931045241524266
        ChildIds: 10255705560162058912
        ChildIds: 14534210614514919934
        ChildIds: 13104947284062201514
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
        Id: 13071600995950603681
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 67.6272583
            Y: -5.63294506
            Z: 35.0695839
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.6284224e-07
            Roll: -1.62429042e-05
          }
          Scale {
            X: 0.204327345
            Y: 0.204327345
            Z: 0.439644784
          }
        }
        ParentId: 4054882393922856454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10327165121916498267
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -68.0928345
            Y: -5.63294363
            Z: 35.0695724
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.6284224e-07
            Roll: -1.62429042e-05
          }
          Scale {
            X: 0.204327345
            Y: 0.204327345
            Z: 0.442498714
          }
        }
        ParentId: 4054882393922856454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1134636468624094793
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 51.6315918
            Y: 8.51208496
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.455421209
            Y: 0.592288792
            Z: 0.479803562
          }
        }
        ParentId: 4054882393922856454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.66705751
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15744908842130492752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11397274512278383601
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -52.1918945
            Y: 8.51196289
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.455421209
            Y: 0.592288792
            Z: 0.479803562
          }
        }
        ParentId: 4054882393922856454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.66705751
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15744908842130492752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13654931045241524266
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.29510498
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: -90
            Roll: 1.65013225e-05
          }
          Scale {
            X: 0.248361662
            Y: 0.248362035
            Z: 1.35844922
          }
        }
        ParentId: 4054882393922856454
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10255705560162058912
        Name: "Cylinder"
        Transform {
          Location {
            X: 61.8641968
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -147.781494
          }
          Scale {
            X: 0.0680430382
            Y: 0.0680431
            Z: 0.430006057
          }
        }
        ParentId: 4054882393922856454
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14534210614514919934
        Name: "Cylinder"
        Transform {
          Location {
            X: -61.0090332
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -147.781464
          }
          Scale {
            X: 0.0680430382
            Y: 0.0680431
            Z: 0.430006057
          }
        }
        ParentId: 4054882393922856454
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13104947284062201514
        Name: "Spool"
        Transform {
          Location {
            X: -0.153046086
            Y: 12.7957983
            Z: 102.91774
          }
          Rotation {
          }
          Scale {
            X: 0.354175925
            Y: 0.354175925
            Z: 0.354175925
          }
        }
        ParentId: 4054882393922856454
        ChildIds: 18083040793015226283
        ChildIds: 799965561590141389
        ChildIds: 1033179338036082182
        ChildIds: 2443106130827505575
        ChildIds: 5847442399175281291
        ChildIds: 17657317194551577362
        ChildIds: 3182427857938353494
        ChildIds: 17555942786454551393
        ChildIds: 11556259642994086805
        ChildIds: 12932070223635988375
        ChildIds: 16722541501551080233
        ChildIds: 10179643724174417163
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
        Id: 18083040793015226283
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -56.1098175
            Y: -5.42770863
            Z: 1.62472808
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -96.9032288
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 799965561590141389
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: -94.2687
            Y: 0.180257276
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.43460345
            Y: 2.83973312
            Z: 3.43460464
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11179741881024821258
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1033179338036082182
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: 95.7896805
            Y: 0.980213583
            Z: 0.707242727
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.43460345
            Y: 2.83973312
            Z: 3.43460464
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11179741881024821258
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2443106130827505575
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.142
            Y: -1.16047084
            Z: 0.578339815
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198059082
            Roll: 0.0198155791
          }
          Scale {
            X: 0.319316417
            Y: 0.319316983
            Z: 2.54470181
          }
        }
        ParentId: 13104947284062201514
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.31025743
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5847442399175281291
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.142
            Y: -1.16047084
            Z: 0.578339815
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000640869141
            Roll: 0.000667907821
          }
          Scale {
            X: 0.749862969
            Y: 0.749863863
            Z: 1.76713419
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.517158449
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.151118308
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17657317194551577362
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 9.87830544
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -82.8094482
            Yaw: 3.20353683e-05
            Roll: 1.30098831e-11
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3182427857938353494
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 50.8749466
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -73.4039612
            Yaw: -179.999756
            Roll: -169.398697
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17555942786454551393
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -23.5451164
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -73.4052124
            Yaw: -179.999939
            Roll: -169.802856
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11556259642994086805
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 208.096863
            Y: -61.579689
            Z: -190.071121
          }
          Rotation {
            Pitch: -73.378418
            Yaw: -179.99115
            Roll: -104.568665
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12932070223635988375
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 202.611938
            Y: -61.579689
            Z: -190.071121
          }
          Rotation {
            Pitch: -41.4215088
            Yaw: -171.891174
            Roll: -140.852
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16722541501551080233
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -200.295273
            Y: -48.8334656
            Z: -189.560013
          }
          Rotation {
            Pitch: -52.5617065
            Yaw: 142.879211
            Roll: -27.8568115
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10179643724174417163
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -204.90802
            Y: -51.7561836
            Z: -190.071136
          }
          Rotation {
            Pitch: -41.4202881
            Yaw: -171.89
            Roll: -91.0788574
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 13104947284062201514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17775956307281868102
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.0404663086
            Y: 628.606323
            Z: 27.2717896
          }
          Rotation {
            Pitch: 0.109542571
            Yaw: -179.181183
            Roll: 0.00156332843
          }
          Scale {
            X: 1.46135199
            Y: 1.46135199
            Z: 1.42933953
          }
        }
        ParentId: 11170298541214424153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 5979208797743596287
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8470178419145567221
        Name: "Tree"
        Transform {
          Location {
            X: 0.0895385742
            Y: 623.522034
            Z: 76.8120117
          }
          Rotation {
            Pitch: 0.318594158
            Yaw: -179.237732
            Roll: -23.8292732
          }
          Scale {
            X: 0.739603102
            Y: 0.739595056
            Z: 24.4892864
          }
        }
        ParentId: 11170298541214424153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.90739822
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557291687
              G: 0.364935786
              B: 0.0957845077
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.279557
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
            Id: 11412772481525928375
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13892255403687658829
        Name: "MastBack"
        Transform {
          Location {
            X: 16.59375
            Y: -2802.85718
            Z: 447.002258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8153798201366077481
        ChildIds: 3958145946046085269
        ChildIds: 14633491862281499163
        ChildIds: 13619156454143404355
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
        Id: 3958145946046085269
        Name: "Mast Front Sail"
        Transform {
          Location {
            X: -19.7362061
            Y: 1595.38159
            Z: 414.553
          }
          Rotation {
            Pitch: -5.12429428
            Yaw: 0.394741833
            Roll: -15.3834295
          }
          Scale {
            X: 1.18871212
            Y: 1.18871212
            Z: 1.18871212
          }
        }
        ParentId: 13892255403687658829
        ChildIds: 9083196287224034595
        ChildIds: 10097752723309268429
        ChildIds: 5677427832616816282
        ChildIds: 18393878833460176339
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
        Id: 9083196287224034595
        Name: "Sail"
        Transform {
          Location {
            X: -43.3489418
            Y: -360.466553
            Z: 822.107422
          }
          Rotation {
            Pitch: -1.14641988
            Yaw: 5.28378177e-06
            Roll: 4.39316273
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 3958145946046085269
        ChildIds: 9768879014276935820
        ChildIds: 14399311326316093662
        ChildIds: 14093971079331022710
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
        Id: 9768879014276935820
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.52594769
            Y: 2.23455
            Z: -26.6235332
          }
          Rotation {
            Pitch: -1.2102356
            Yaw: -177.780396
            Roll: 27.5787907
          }
          Scale {
            X: 0.0456030928
            Y: 5.86179399
            Z: 9.05877304
          }
        }
        ParentId: 9083196287224034595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
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
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14399311326316093662
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -1.27813721
            Y: 14.2434082
            Z: -14.9577637
          }
          Rotation {
            Pitch: -1.22665405
            Yaw: -177.789261
            Roll: -154.045731
          }
          Scale {
            X: 0.0456048623
            Y: 6.1745863
            Z: 10.3050356
          }
        }
        ParentId: 9083196287224034595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
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
        Id: 14093971079331022710
        Name: "Horn"
        Transform {
          Location {
            X: 1.34551334
            Y: 502.958984
            Z: -996.340454
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: 26.744978
          }
          Scale {
            X: 0.345497668
            Y: 0.566447079
            Z: 12.6006279
          }
        }
        ParentId: 9083196287224034595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10097752723309268429
        Name: "Sail"
        Transform {
          Location {
            X: -51.3234253
            Y: -364.238159
            Z: 423.611603
          }
          Rotation {
            Pitch: -0.198451132
            Yaw: -0.339124858
            Roll: -19.6801071
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 3958145946046085269
        ChildIds: 2970634985305256593
        ChildIds: 11161116858609651024
        ChildIds: 12646265552347676324
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
        Id: 2970634985305256593
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 24.6644459
            Y: -234.608032
            Z: 95.7133942
          }
          Rotation {
            Pitch: -0.718811035
            Yaw: -177.412903
            Roll: 34.2948914
          }
          Scale {
            X: 0.0192928351
            Y: 3.99229598
            Z: 3.28719473
          }
        }
        ParentId: 10097752723309268429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.779337943
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.918262064
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11161116858609651024
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 23.0116196
            Y: -225.67952
            Z: 103.373878
          }
          Rotation {
            Pitch: -1.34234619
            Yaw: -177.859558
            Roll: -148.692963
          }
          Scale {
            X: 0.0192906018
            Y: 4.27759027
            Z: 8.62281418
          }
        }
        ParentId: 10097752723309268429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.811962724
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
          }
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
        Id: 12646265552347676324
        Name: "Horn"
        Transform {
          Location {
            X: 7.13448334
            Y: 219.983734
            Z: -661.165161
          }
          Rotation {
            Pitch: 1.26761472
            Yaw: -179.84993
            Roll: 30.4157467
          }
          Scale {
            X: 0.511797
            Y: 0.509984434
            Z: 7.55243635
          }
        }
        ParentId: 10097752723309268429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5677427832616816282
        Name: "Sail"
        Transform {
          Location {
            X: -52.4668961
            Y: -416.274323
            Z: 182.358383
          }
          Rotation {
            Pitch: 0.894194663
            Yaw: -0.255220741
            Roll: -41.4862251
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 3958145946046085269
        ChildIds: 13601128127958923395
        ChildIds: 18143138946114315204
        ChildIds: 11775381819657241087
        ChildIds: 3080906616702376151
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
        Id: 13601128127958923395
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 39.3576736
            Y: -227.256638
            Z: 119.100372
          }
          Rotation {
            Pitch: -1.22653198
            Yaw: -177.789398
            Roll: 37.2199211
          }
          Scale {
            X: 0.0252332073
            Y: 2.26844597
            Z: 1.79616427
          }
        }
        ParentId: 5677427832616816282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.748024166
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.748024166
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14328158517471887235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18143138946114315204
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 38.0129471
            Y: -225.603622
            Z: 120.960823
          }
          Rotation {
            Pitch: -1.22665405
            Yaw: -177.789261
            Roll: -146.053955
          }
          Scale {
            X: 0.0252233855
            Y: 2.32602406
            Z: 6.68777084
          }
        }
        ParentId: 5677427832616816282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7929017432244325942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.717968583
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.0853126
          }
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
        Id: 11775381819657241087
        Name: "Horn"
        Transform {
          Location {
            X: 25.755434
            Y: 207.726242
            Z: -518.268555
          }
          Rotation {
            Pitch: 1.87356865
            Yaw: 179.038101
            Roll: 33.0462227
          }
          Scale {
            X: 0.526080787
            Y: 0.454844385
            Z: 5.87875795
          }
        }
        ParentId: 5677427832616816282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3080906616702376151
        Name: "Horn"
        Transform {
          Location {
            X: 45.2026443
            Y: 212.556824
            Z: -513.776672
          }
          Rotation {
            Pitch: 1.69760239
            Yaw: 178.839127
            Roll: 49.3384628
          }
          Scale {
            X: 0.31188342
            Y: 0.45791468
            Z: 4.90891409
          }
        }
        ParentId: 5677427832616816282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.0191555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.421281695
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6378879557962707429
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18393878833460176339
        Name: "Rigging"
        Transform {
          Location {
            X: -20.2864666
            Y: -340.96228
            Z: -47.9439087
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3958145946046085269
        ChildIds: 3657997352506263359
        ChildIds: 7213126178657698818
        ChildIds: 965982142141106098
        ChildIds: 17510812820572037628
        ChildIds: 10404286585317904148
        ChildIds: 8414563268466528784
        ChildIds: 15942699669413894607
        ChildIds: 13534907952703577446
        ChildIds: 10623205141388466385
        ChildIds: 357730354235696282
        ChildIds: 16938162072622392336
        ChildIds: 11869767751127042658
        ChildIds: 3611430027015019909
        ChildIds: 12794593278465152397
        ChildIds: 4423804071907178013
        ChildIds: 8996817050567418208
        ChildIds: 10860780576206761499
        ChildIds: 11345742455128966634
        ChildIds: 5913302916737327615
        ChildIds: 14866716198077892919
        ChildIds: 16663338685387103062
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
        Id: 3657997352506263359
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 263.903442
            Y: -480.235321
            Z: -74.6466522
          }
          Rotation {
            Pitch: 15.1038904
            Yaw: -49.6375732
            Roll: 5.9161377
          }
          Scale {
            X: 1.14096546
            Y: 1.14096546
            Z: 1.14096546
          }
        }
        ParentId: 18393878833460176339
        ChildIds: 4597345655519282923
        ChildIds: 2056072950318943313
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5.14038849
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.31025743
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4597345655519282923
        Name: "Knot"
        Transform {
          Location {
            X: 0.0222312938
            Y: 13.3946037
            Z: 40.1215019
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -169.956848
            Roll: 1.28514412e-05
          }
          Scale {
            X: 0.261137903
            Y: 0.261137903
            Z: 0.261137903
          }
        }
        ParentId: 3657997352506263359
        ChildIds: 11640726407277084748
        ChildIds: 14126849570186350637
        ChildIds: 14765121083306378131
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
        Id: 11640726407277084748
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.28719759
            Y: 10.8986006
            Z: 20.4207706
          }
          Rotation {
            Pitch: 17.2540398
            Yaw: -76.2748718
            Roll: -170.788345
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941626
          }
        }
        ParentId: 4597345655519282923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14126849570186350637
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -2.52569222
            Y: 16.89781
            Z: 29.9587288
          }
          Rotation {
            Pitch: 36.8435
            Yaw: -143.806137
            Roll: 126.469841
          }
          Scale {
            X: 0.708193362
            Y: 0.74796313
            Z: 0.766812861
          }
        }
        ParentId: 4597345655519282923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14765121083306378131
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.09160161
            Y: 5.8645649
            Z: -0.000170879895
          }
          Rotation {
            Pitch: 17.4923534
            Yaw: -74.1414948
            Roll: 154.100555
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 4597345655519282923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2056072950318943313
        Name: "Rope End"
        Transform {
          Location {
            X: -30.3782024
            Y: 26.2103271
            Z: -40.9259529
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -107.711731
            Roll: 2.83120353e-05
          }
          Scale {
            X: 0.737311304
            Y: 0.737311304
            Z: 0.737311304
          }
        }
        ParentId: 3657997352506263359
        ChildIds: 1860449959513389390
        ChildIds: 17739111831664945487
        ChildIds: 10542614057109524445
        ChildIds: 17925068632250881783
        ChildIds: 5025646175496777984
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
        Id: 1860449959513389390
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -6.72539
            Y: 60.4260941
            Z: 75.6618
          }
          Rotation {
            Pitch: 52.5119324
            Yaw: -39.4716492
            Roll: -60.8674622
          }
          Scale {
            X: 0.882462
            Y: 0.960179031
            Z: 1.09818041
          }
        }
        ParentId: 2056072950318943313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17739111831664945487
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 7.01099
            Y: 4.17789364
            Z: 53.1503372
          }
          Rotation {
            Pitch: 4.75131845
            Yaw: 100.636429
            Roll: -95.6020203
          }
          Scale {
            X: 0.508889496
            Y: 0.508889496
            Z: 0.508889496
          }
        }
        ParentId: 2056072950318943313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.1726079
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10542614057109524445
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 5.65942383
            Y: 6.503479
            Z: 23.5332031
          }
          Rotation {
            Pitch: -5.68206787
            Yaw: -170.398514
            Roll: 3.12633467
          }
          Scale {
            X: -0.411770552
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 2056072950318943313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17925068632250881783
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -38.2540169
            Y: -1.1651932
            Z: 24.8321743
          }
          Rotation {
            Pitch: -1.30505371
            Yaw: 10.4032221
            Roll: -0.774932861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2056072950318943313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5025646175496777984
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -20.3796291
            Y: -89.4810333
            Z: 23.577837
          }
          Rotation {
            Pitch: 1.27340674
            Yaw: -167.332474
            Roll: 0.825880468
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2056072950318943313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7213126178657698818
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -130.732239
            Y: -486.347382
            Z: -109.350777
          }
          Rotation {
            Pitch: 8.71153
            Yaw: -129.479385
            Roll: -13.7060852
          }
          Scale {
            X: 1.14096546
            Y: 1.14096546
            Z: 1.14096546
          }
        }
        ParentId: 18393878833460176339
        ChildIds: 2265026188180376070
        ChildIds: 5002630876450054548
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36269855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5.14038849
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 6.31025743
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2265026188180376070
        Name: "Knot"
        Transform {
          Location {
            X: -1.31258309
            Y: 11.7052364
            Z: 34.3869629
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 21.4455967
            Roll: 1.18778271e-05
          }
          Scale {
            X: 0.261137903
            Y: 0.261137903
            Z: 0.261137903
          }
        }
        ParentId: 7213126178657698818
        ChildIds: 14462093795169510883
        ChildIds: 17418791271272613480
        ChildIds: 18172080949667175225
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
        Id: 14462093795169510883
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.22824526
            Y: 4.57521439
            Z: 4.69384956
          }
          Rotation {
            Pitch: -24.8814392
            Yaw: -80.4895
            Roll: -171.080917
          }
          Scale {
            X: 0.788684547
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 2265026188180376070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17418791271272613480
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 10.0624838
            Y: 5.0268259
            Z: 10.5547724
          }
          Rotation {
            Pitch: -27.6981506
            Yaw: -172.626419
            Roll: -144.62854
          }
          Scale {
            X: 0.796526
            Y: 0.693495
            Z: 0.766813159
          }
        }
        ParentId: 2265026188180376070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18172080949667175225
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 6.77152634
            Y: 3.98129344
            Z: -15.9492159
          }
          Rotation {
            Pitch: 17.4922428
            Yaw: -74.1412048
            Roll: 167.010422
          }
          Scale {
            X: 0.788684487
            Y: 0.751866
            Z: 0.746941745
          }
        }
        ParentId: 2265026188180376070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5002630876450054548
        Name: "Rope End"
        Transform {
          Location {
            X: -15.0832767
            Y: 10.8649616
            Z: -51.3135834
          }
          Rotation {
            Pitch: 2.84175467
            Yaw: -27.4113159
            Roll: 4.77995777
          }
          Scale {
            X: 0.737311065
            Y: 0.737311065
            Z: 0.737311065
          }
        }
        ParentId: 7213126178657698818
        ChildIds: 9906670500532825768
        ChildIds: 14554355348535467611
        ChildIds: 8227991901503031167
        ChildIds: 1969754633650770077
        ChildIds: 11302516539562085058
        ChildIds: 10079600043686462511
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
        Id: 9906670500532825768
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 19.2743473
            Y: -15.6931715
            Z: 64.5063248
          }
          Rotation {
            Pitch: 73.8788605
            Yaw: 92.3673248
            Roll: -131.77536
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5002630876450054548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14554355348535467611
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -10.2377472
            Y: 13.142334
            Z: 42.3659668
          }
          Rotation {
            Pitch: -5.8059082
            Yaw: -155.062775
            Roll: 2.15965748
          }
          Scale {
            X: -0.411770552
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 5002630876450054548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8227991901503031167
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -10.3328524
            Y: 10.3439074
            Z: 51.0597305
          }
          Rotation {
            Pitch: 70.1227
            Yaw: -76.8656921
            Roll: -5.58050537
          }
          Scale {
            X: 0.0973891765
            Y: 0.0973891765
            Z: 0.0973891765
          }
        }
        ParentId: 5002630876450054548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
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
            Id: 5436034809439879855
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1969754633650770077
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -48.918808
            Y: -5.97692156
            Z: 41.0324554
          }
          Rotation {
            Pitch: 0.565471351
            Yaw: 25.9205055
            Roll: -4.5920105
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5002630876450054548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.35557747
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 3345942036635779138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11302516539562085058
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -29.1160011
            Y: -45.6976242
            Z: 37.5827255
          }
          Rotation {
            Pitch: 7.23086834
            Yaw: -66.9586182
            Roll: 1.93778729
          }
          Scale {
            X: 0.412
            Y: 0.393331319
            Z: 0.393331528
          }
        }
        ParentId: 5002630876450054548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2406013164741429771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10079600043686462511
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -39.5678062
            Y: -29.2549553
            Z: 37.5003471
          }
          Rotation {
            Pitch: 26.5256538
            Yaw: -54.621582
            Roll: 2.19719815
          }
          Scale {
            X: 0.511348367
            Y: 0.567193806
            Z: 0.511348724
          }
        }
        ParentId: 5002630876450054548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.89502954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17443264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 965982142141106098
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -11.6531878
            Y: 48.7073708
            Z: 676.946106
          }
          Rotation {
            Pitch: -1.09757721
            Yaw: -92.8179321
            Roll: -38.109993
          }
          Scale {
            X: 0.55799216
            Y: 0.432295859
            Z: 0.715881109
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17510812820572037628
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -8.33977509
            Y: 44.5918
            Z: 675.071594
          }
          Rotation {
            Pitch: 40.4964218
            Yaw: -102.684341
            Roll: 40.7174
          }
          Scale {
            X: 0.517298281
            Y: 0.380990088
            Z: 0.656449497
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10404286585317904148
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 11.5042963
            Y: 63.1130905
            Z: 671.100342
          }
          Rotation {
            Pitch: 68.0897
            Yaw: -83.5003
            Roll: -84.2669525
          }
          Scale {
            X: 1.32749951
            Y: 1.14748168
            Z: 0.923079193
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8414563268466528784
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 14.5883169
            Y: -163.151184
            Z: 431.849823
          }
          Rotation {
            Pitch: 41.1589432
            Yaw: -96.1823807
            Roll: 35.4549294
          }
          Scale {
            X: 0.459305048
            Y: 0.511216104
            Z: 0.594930887
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15942699669413894607
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 12.4545107
            Y: -164.933334
            Z: 422.881958
          }
          Rotation {
            Pitch: 39.8665428
            Yaw: -99.073616
            Roll: -53.7698326
          }
          Scale {
            X: 0.608612239
            Y: 0.487837881
            Z: 0.573156476
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56494689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76982498
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13534907952703577446
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 30.598484
            Y: -144.230713
            Z: 412.21405
          }
          Rotation {
            Pitch: 47.245163
            Yaw: -86.5093231
            Roll: -86.8522797
          }
          Scale {
            X: 1.47472596
            Y: 1.31010556
            Z: 1.11192751
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10623205141388466385
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: 31.9632835
            Y: -317.067
            Z: 191.515427
          }
          Rotation {
            Pitch: 30.1017818
            Yaw: -87.1503372
            Roll: -87.8518143
          }
          Scale {
            X: 1.03186953
            Y: 0.873761117
            Z: 0.83521086
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 357730354235696282
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 35.4050255
            Y: -345.566406
            Z: 211.001282
          }
          Rotation {
            Pitch: 39.8664513
            Yaw: -99.0738297
            Roll: -46.5893
          }
          Scale {
            X: 0.59072274
            Y: 0.67187649
            Z: 0.511007965
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16938162072622392336
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 36.2360191
            Y: -342.142487
            Z: 214.363
          }
          Rotation {
            Pitch: 40.7344894
            Yaw: -95.9299698
            Roll: 20.2517509
          }
          Scale {
            X: 0.609413862
            Y: 0.608973444
            Z: 0.623750865
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45703912
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11869767751127042658
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 21.4467812
            Y: -319.062714
            Z: 193.545578
          }
          Rotation {
            Pitch: 40.6424522
            Yaw: -88.0364075
            Roll: -91.6738892
          }
          Scale {
            X: 0.326891035
            Y: 0.299940705
            Z: 0.307844371
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3611430027015019909
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -32.0798416
            Y: 108.300896
            Z: 678.574402
          }
          Rotation {
            Pitch: 67.8701172
            Yaw: -90.0759
            Roll: 173.24884
          }
          Scale {
            X: 1.25861478
            Y: 1.27443862
            Z: 1.13112199
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12794593278465152397
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -41.1842575
            Y: 298.228424
            Z: 244.957413
          }
          Rotation {
            Pitch: 68.0277176
            Yaw: -83.9612656
            Roll: 178.917526
          }
          Scale {
            X: 1.6240381
            Y: 1.37536156
            Z: 1.45953023
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4423804071907178013
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.881844163
            Y: 61.0986938
            Z: 671.068665
          }
          Rotation {
            Pitch: 70.5539398
            Yaw: -64.803009
            Roll: 114.392334
          }
          Scale {
            X: 0.324494392
            Y: 0.380992
            Z: 0.65645051
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.50206733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56494689
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8996817050567418208
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 33.3572922
            Y: -71.0494843
            Z: 14.9884281
          }
          Rotation {
            Pitch: 2.35481691
            Yaw: -89.22715
            Roll: -95.0493622
          }
          Scale {
            X: 0.61839211
            Y: 0.658235252
            Z: 0.618391871
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10860780576206761499
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 23.307724
            Y: -71.9548645
            Z: 14.5036669
          }
          Rotation {
            Pitch: 6.35281324
            Yaw: -89.7068176
            Roll: 83.6202621
          }
          Scale {
            X: 0.277737796
            Y: 0.331841856
            Z: 0.285426825
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11345742455128966634
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -10.5916595
            Y: 100.717422
            Z: 675.593811
          }
          Rotation {
            Pitch: -20.3329811
            Yaw: -86.6378555
            Roll: 83.2358627
          }
          Scale {
            X: 0.277737796
            Y: 0.331841856
            Z: 0.285426825
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.76982498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69871318
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
            Id: 2901702164758099337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5913302916737327615
        Name: "Ropes"
        Transform {
          Location {
            X: -18.993866
            Y: 163.621033
            Z: 22.903368
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18393878833460176339
        ChildIds: 6795532418697363592
        ChildIds: 10558236362653803739
        ChildIds: 60810573018118368
        ChildIds: 13430164603755548293
        ChildIds: 1268467053839182438
        ChildIds: 4982630452422532034
        ChildIds: 17355119154766572655
        ChildIds: 12476047891604303824
        ChildIds: 12423485073635579280
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
        Id: 6795532418697363592
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 37.3488617
            Y: -229.356735
            Z: -1.58449366e-05
          }
          Rotation {
            Pitch: 1.50275087
            Yaw: 3.2353251
            Roll: 14.9027805
          }
          Scale {
            X: 0.0809091702
            Y: 0.0809019879
            Z: 6.70344782
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.50931263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10558236362653803739
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 37.8394585
            Y: -239.158859
            Z: 2.41753054
          }
          Rotation {
            Pitch: 1.50275087
            Yaw: 3.23532844
            Roll: 14.6227512
          }
          Scale {
            X: 0.0809091702
            Y: 0.0809019879
            Z: 6.70344782
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.50931263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 60810573018118368
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.488163
            Y: 113.805107
            Z: 210.319855
          }
          Rotation {
            Pitch: 8.11153889
            Yaw: 1.10924363
            Roll: 157.000916
          }
          Scale {
            X: 0.0807592347
            Y: 0.0807623565
            Z: 1.70947695
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13430164603755548293
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.86060953
            Y: 120.262283
            Z: 213.388336
          }
          Rotation {
            Pitch: 4.33641863
            Yaw: 2.17289257
            Roll: 151.104645
          }
          Scale {
            X: 0.0807595402
            Y: 0.0807575658
            Z: 1.76096475
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92110288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1268467053839182438
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.92738438
            Y: 120.643036
            Z: 212.823318
          }
          Rotation {
            Pitch: 0.76656574
            Yaw: 3.23611355
            Roll: -23.708456
          }
          Scale {
            X: 0.0809099749
            Y: 0.0809138343
            Z: 9.71469402
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.3279037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4982630452422532034
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.488163
            Y: 113.805107
            Z: 210.319855
          }
          Rotation {
            Pitch: 0.700770557
            Yaw: 5.51159716
            Roll: -23.3318634
          }
          Scale {
            X: 0.0809109658
            Y: 0.0809080452
            Z: 9.73037529
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.3279037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17355119154766572655
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 0.170591
            Y: -264.406372
            Z: 1088.1936
          }
          Rotation {
            Pitch: 43.5010338
            Yaw: -21.5708313
            Roll: 59.2636642
          }
          Scale {
            X: 0.442901284
            Y: 0.461123109
            Z: 0.417719364
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8704263807241749105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12476047891604303824
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 289.827209
            Y: -620.300476
            Z: -43.7509766
          }
          Rotation {
            Pitch: 115.115837
            Yaw: -172.600525
            Roll: -99.0983
          }
          Scale {
            X: 0.080908075
            Y: 0.0809126273
            Z: 8.16597748
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.5950241
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12423485073635579280
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -98.7872772
            Y: -647.694641
            Z: -92.7216568
          }
          Rotation {
            Pitch: 69.8471603
            Yaw: -20.25354
            Roll: 71.4398193
          }
          Scale {
            X: 0.080908075
            Y: 0.0809126273
            Z: 8.16597748
          }
        }
        ParentId: 5913302916737327615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.5950241
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496379077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 17587880652047825598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14866716198077892919
        Name: "Urban Pipe Clamp 04"
        Transform {
          Location {
            X: -20.6282139
            Y: -93.9073257
            Z: 1123.35291
          }
          Rotation {
            Pitch: 68.0275574
            Yaw: -83.9610825
            Roll: 178.917511
          }
          Scale {
            X: 0.979783177
            Y: 0.829756439
            Z: 0.880535424
          }
        }
        ParentId: 18393878833460176339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.31025743
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.12722874
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.1424861
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.7026639
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16663338685387103062
        Name: "Spool Bracket"
        Transform {
          Location {
            X: -11.5393791
            Y: 326.582703
            Z: 6.81934e-06
          }
          Rotation {
            Pitch: 5.04522133
            Yaw: 0.980761
            Roll: 15.4091377
          }
          Scale {
            X: 0.841246605
            Y: 0.841246605
            Z: 0.841246605
          }
        }
        ParentId: 18393878833460176339
        ChildIds: 13989657745602735569
        ChildIds: 12219856497902672650
        ChildIds: 5697921432163516361
        ChildIds: 11475260779874453418
        ChildIds: 15895262945573565655
        ChildIds: 7616140363832899171
        ChildIds: 894617668117482452
        ChildIds: 1409262604052450538
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
        Id: 13989657745602735569
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 67.6272583
            Y: -5.63294506
            Z: 35.0695839
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.6284224e-07
            Roll: -1.62429042e-05
          }
          Scale {
            X: 0.204327345
            Y: 0.204327345
            Z: 0.439644784
          }
        }
        ParentId: 16663338685387103062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12219856497902672650
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -68.0928345
            Y: -5.63294363
            Z: 35.0695724
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.6284224e-07
            Roll: -1.62429042e-05
          }
          Scale {
            X: 0.204327345
            Y: 0.204327345
            Z: 0.442498714
          }
        }
        ParentId: 16663338685387103062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5697921432163516361
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 51.6315918
            Y: 8.51208496
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.455421209
            Y: 0.592288792
            Z: 0.479803562
          }
        }
        ParentId: 16663338685387103062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.66705751
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15744908842130492752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11475260779874453418
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -52.1918945
            Y: 8.51196289
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.455421209
            Y: 0.592288792
            Z: 0.479803562
          }
        }
        ParentId: 16663338685387103062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.291259825
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.66705751
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15744908842130492752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15895262945573565655
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.29510498
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: -90
            Roll: 1.65013225e-05
          }
          Scale {
            X: 0.248361662
            Y: 0.248362035
            Z: 1.35844922
          }
        }
        ParentId: 16663338685387103062
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7616140363832899171
        Name: "Cylinder"
        Transform {
          Location {
            X: 61.8641968
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -147.781494
          }
          Scale {
            X: 0.0680430382
            Y: 0.0680431
            Z: 0.430006057
          }
        }
        ParentId: 16663338685387103062
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 894617668117482452
        Name: "Cylinder"
        Transform {
          Location {
            X: -61.0090332
            Y: -5.67480469
            Z: 34.7657471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -147.781464
          }
          Scale {
            X: 0.0680430382
            Y: 0.0680431
            Z: 0.430006057
          }
        }
        ParentId: 16663338685387103062
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.44171405
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372513354
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7115413583786975077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1409262604052450538
        Name: "Spool"
        Transform {
          Location {
            X: -0.153046086
            Y: 12.7957983
            Z: 102.91774
          }
          Rotation {
          }
          Scale {
            X: 0.354175925
            Y: 0.354175925
            Z: 0.354175925
          }
        }
        ParentId: 16663338685387103062
        ChildIds: 14648458144514139845
        ChildIds: 8285327076401770628
        ChildIds: 8941776936655677061
        ChildIds: 16134332553906406258
        ChildIds: 5128406402233918814
        ChildIds: 16971683331549220722
        ChildIds: 3887134268070150152
        ChildIds: 1433241037917723251
        ChildIds: 16817319758132397698
        ChildIds: 1293846755010559156
        ChildIds: 11156024055323462772
        ChildIds: 5854926060034716464
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
        Id: 14648458144514139845
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -56.1098175
            Y: -5.42770863
            Z: 1.62472808
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -96.9032288
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8285327076401770628
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: -94.2687
            Y: 0.180257276
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.43460345
            Y: 2.83973312
            Z: 3.43460464
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11179741881024821258
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8941776936655677061
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: 95.7896805
            Y: 0.980213583
            Z: 0.707242727
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.43460345
            Y: 2.83973312
            Z: 3.43460464
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.7026639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11179741881024821258
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16134332553906406258
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.142
            Y: -1.16047084
            Z: 0.578339815
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198059082
            Roll: 0.0198155791
          }
          Scale {
            X: 0.319316417
            Y: 0.319316983
            Z: 2.54470181
          }
        }
        ParentId: 1409262604052450538
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
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.31025743
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5128406402233918814
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.142
            Y: -1.16047084
            Z: 0.578339815
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000640869141
            Roll: 0.000667907821
          }
          Scale {
            X: 0.749862969
            Y: 0.749863863
            Z: 1.76713419
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2664847478369185144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.40625
              B: 0.40625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.517158449
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.151118308
          }
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
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16971683331549220722
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 9.87830544
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -82.8094482
            Yaw: 3.20353683e-05
            Roll: 1.30098831e-11
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3887134268070150152
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 50.8749466
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -73.4039612
            Yaw: -179.999756
            Roll: -169.398697
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1433241037917723251
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -23.5451164
            Y: -5.42770863
            Z: 1.06844664
          }
          Rotation {
            Pitch: -73.4052124
            Yaw: -179.999939
            Roll: -169.802856
          }
          Scale {
            X: 1.22593212
            Y: 1.22593212
            Z: 1.22593212
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41109443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16817319758132397698
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 208.096863
            Y: -61.579689
            Z: -190.071121
          }
          Rotation {
            Pitch: -73.378418
            Yaw: -179.99115
            Roll: -104.568665
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1293846755010559156
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 202.611938
            Y: -61.579689
            Z: -190.071121
          }
          Rotation {
            Pitch: -41.4215088
            Yaw: -171.891174
            Roll: -140.852
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11156024055323462772
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -200.295273
            Y: -48.8334656
            Z: -189.560013
          }
          Rotation {
            Pitch: -52.5617065
            Yaw: 142.879211
            Roll: -27.8568115
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5854926060034716464
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -204.90802
            Y: -51.7561836
            Z: -190.071136
          }
          Rotation {
            Pitch: -41.4202881
            Yaw: -171.89
            Roll: -91.0788574
          }
          Scale {
            X: 0.430369228
            Y: 0.422012091
            Z: 0.526086032
          }
        }
        ParentId: 1409262604052450538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.00152445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.388107538
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17493377556737839563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14633491862281499163
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.0404663086
            Y: 628.606323
            Z: 24.8306885
          }
          Rotation {
            Pitch: -0.0015504529
            Yaw: -89.1810684
            Roll: 0.109545067
          }
          Scale {
            X: 1.09266841
            Y: 1.09266901
            Z: 1.41924262
          }
        }
        ParentId: 13892255403687658829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
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
            Float: 0.178056553
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5979208797743596287
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13619156454143404355
        Name: "Tree"
        Transform {
          Location {
            X: 0.0895385742
            Y: 623.522034
            Z: 76.8115234
          }
          Rotation {
            Pitch: 0.318594158
            Yaw: -179.237732
            Roll: -23.8292732
          }
          Scale {
            X: 0.739603102
            Y: 0.739595056
            Z: 24.4892864
          }
        }
        ParentId: 13892255403687658829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.90739822
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557291687
              G: 0.364935786
              B: 0.0957845077
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.279557
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11412772481525928375
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 1104198953447072835
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 8177613953295784574
      Name: "Craftsman Front Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_001"
      }
    }
    Assets {
      Id: 13350819167120802023
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 17314902742472478485
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 4670984589696572448
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 666374143927038811
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 2664847478369185144
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 12590738789068217283
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 10888788159873929006
      Name: "Craftsman Floor 01 4m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_4x4"
      }
    }
    Assets {
      Id: 13667574386253162857
      Name: "Fantasy Castle Bannister 01 - Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_straight"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 6358471158957620124
      Name: "Craftsman Stairs 01 Railing Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_post"
      }
    }
    Assets {
      Id: 1628849511756280386
      Name: "Whitebox Wall 01 Doorway 01 Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_whitebox_wall_001_doorframe"
      }
    }
    Assets {
      Id: 8617818292148704575
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
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
      Id: 990344647068844639
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 11179741881024821258
      Name: "Sci-Fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
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
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
      }
    }
    Assets {
      Id: 7036641726562825986
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
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
      Id: 14331018423419850659
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring Beveled (thick)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 6378879557962707429
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 9650630088804471075
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 13895290989889815401
      Name: "Stair Bannister - Bottom"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_stair_bottom_ref"
      }
    }
    Assets {
      Id: 16626931919023374994
      Name: "Stair Bannister - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_stair_mid_ref"
      }
    }
    Assets {
      Id: 5690610490455183775
      Name: "Stair Bannister - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_stair_top_ref"
      }
    }
    Assets {
      Id: 9513197188566682619
      Name: "Craftsman Stairs 01 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_150cm"
      }
    }
    Assets {
      Id: 14328158517471887235
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
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
      Id: 897429753597555270
      Name: "Fantasy Castle Bannister 01 - Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_post"
      }
    }
    Assets {
      Id: 7115413583786975077
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 17871396240059270159
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 14451595530263497460
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 13840443032411406179
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 12570018260124267559
      Name: "Floor Candle Holder 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_holder_floor_003"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 8452502681248844190
      Name: "Fantasy Chest Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_002_ref"
      }
    }
    Assets {
      Id: 6013290205953027442
      Name: "Fantasy Chest Lid 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_002_ref"
      }
    }
    Assets {
      Id: 3533190463953898497
      Name: "Fantasy Chest Treasure Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_treasure_pile_001_ref"
      }
    }
    Assets {
      Id: 1831262434743631259
      Name: "Carpet Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_002"
      }
    }
    Assets {
      Id: 11390358763885015138
      Name: "Fantasy Throne 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_throne_001_ref"
      }
    }
    Assets {
      Id: 18014987189673868081
      Name: "Table Assembled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_table_001"
      }
    }
    Assets {
      Id: 14411702327758262638
      Name: "Wedge - Corner Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corner_rounded_concave_001"
      }
    }
    Assets {
      Id: 14746939567165662757
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 13327618201673691156
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
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
      Id: 14816883275527395917
      Name: "Sphere - Half Slice"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 4286823887220239396
      Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_trim_001_4m"
      }
    }
    Assets {
      Id: 11805288112729945682
      Name: "Craftsman Roof Arch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_arch"
      }
    }
    Assets {
      Id: 11412772481525928375
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 5979208797743596287
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 7695830393755413980
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 8221347909026897831
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 17577877207538173747
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 12377676071953128633
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 14321062193166901559
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 17983886762090769352
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 14974241780020394401
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 3628562346697706059
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 8363666404921040082
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 15057977201205375036
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 8277973835846626301
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 3149811683816933532
      Name: "Small Open Crate"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_open_simple_160cm_001"
      }
    }
    Assets {
      Id: 10420162958602010003
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 11535495265175524988
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 11667075996946480541
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 170295888369675737
      Name: "Bottle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_003"
      }
    }
    Assets {
      Id: 11337413471323694429
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 18253221000986444671
      Name: "Pyramid - 6-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 6396786685671585062
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 5289983972244785779
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 3345942036635779138
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 13148505073156703051
      Name: "Urban Pipe Clamp 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_004_ref"
      }
    }
    Assets {
      Id: 8704263807241749105
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 17587880652047825598
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 2901702164758099337
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 4798953546912878943
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 2406013164741429771
      Name: "Helix - 0.25"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_002"
      }
    }
    Assets {
      Id: 5436034809439879855
      Name: "Pipe - 45-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_002"
      }
    }
    Assets {
      Id: 2819717477027926411
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 15744908842130492752
      Name: "Craftsman Roof 01 Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_bracket"
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
      Id: 17493377556737839563
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
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
      Id: 5361893106569660158
      Name: "Decal Fantasy Painted 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_painted_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 66
}
