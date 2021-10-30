Assets {
  Id: 2506503432659139454
  Name: "Enemy_TrainingDummy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 191125463511178831
      Objects {
        Id: 191125463511178831
        Name: "Enemy_TrainingDummy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7136197101489531545
        ChildIds: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthFraction"
            Float: 1
          }
          Overrides {
            Name: "cs:CurrentTask"
            String: ""
          }
          Overrides {
            Name: "cs:TargetID"
            String: ""
          }
          Overrides {
            Name: "cs:Name"
            String: "Training Dummy"
          }
          Overrides {
            Name: "cs:Level"
            Int: 1
          }
          Overrides {
            Name: "cs:BaseMaxHitPoints"
            Float: 50000
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:EngageRange"
            Float: 0
          }
          Overrides {
            Name: "cs:ImmuneToStun"
            Bool: false
          }
          Overrides {
            Name: "cs:CapsuleHeight"
            Float: 210
          }
          Overrides {
            Name: "cs:CapsuleWidth"
            Float: 100
          }
          Overrides {
            Name: "cs:Experience"
            Float: 0
          }
          Overrides {
            Name: "cs:Task1"
            String: "dummy_heal"
          }
          Overrides {
            Name: "cs:MovementEffectTemplate"
            AssetReference {
              Id: 3204240134922665953
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 3204240134922665953
            }
          }
          Overrides {
            Name: "cs:FollowRoot"
            ObjectReference {
              SubObjectId: 7136197101489531545
            }
          }
          Overrides {
            Name: "cs:DropCombatDistance"
            Float: 4000
          }
          Overrides {
            Name: "cs:HealthFraction:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentTask:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TargetID:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7136197101489531545
        Name: "FollowRoot"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 191125463511178831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11354940367074443119
        Name: "Dummy"
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
        ParentId: 191125463511178831
        ChildIds: 17329343527310445043
        ChildIds: 15638108635854975801
        ChildIds: 1799905032504640057
        ChildIds: 11588259666369386951
        ChildIds: 10513563958449771985
        ChildIds: 13392278626690803505
        ChildIds: 1608219977191669073
        ChildIds: 14304570113127174630
        ChildIds: 16944232650155554782
        ChildIds: 18258887403359456274
        ChildIds: 14804095345919748876
        ChildIds: 10164623853133163050
        ChildIds: 7594876851141746460
        ChildIds: 10813144889343979829
        ChildIds: 10621703348548200495
        ChildIds: 6403041576689213816
        ChildIds: 4849731012780326878
        ChildIds: 13895426539818819059
        ChildIds: 11791223146645001073
        ChildIds: 15513059311593923756
        ChildIds: 13153600799912712851
        ChildIds: 16245443827444319509
        ChildIds: 7318812868448614296
        ChildIds: 4788081929098101280
        ChildIds: 8211397720638308778
        ChildIds: 4910782319898940016
        ChildIds: 10015513421936446871
        ChildIds: 12549422394158384157
        ChildIds: 1288733588987773606
        ChildIds: 17728687391817810926
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17329343527310445043
        Name: "WoodenSword"
        Transform {
          Location {
            X: -1.72843158
            Y: 46.645443
            Z: 149.637009
          }
          Rotation {
            Pitch: 83.4547195
            Yaw: -89.9987717
            Roll: -89.9987717
          }
          Scale {
            X: 0.411631823
            Y: 0.411631823
            Z: 0.411631823
          }
        }
        ParentId: 11354940367074443119
        ChildIds: 14702467480064919725
        ChildIds: 17516069403662868415
        ChildIds: 2822197957916599386
        ChildIds: 15585918716134899288
        ChildIds: 170035684660288482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14702467480064919725
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -52.2126
            Y: -25.3193359
          }
          Rotation {
            Yaw: 87.1028
          }
          Scale {
            X: 0.0790283
            Y: 0.306945056
            Z: 0.419321954
          }
        }
        ParentId: 17329343527310445043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4565526659431827540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17516069403662868415
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 92.588623
            Y: 6.25585938
            Z: 4.22021484
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000121
            Y: 0.30337888
            Z: 2.8
          }
        }
        ParentId: 17329343527310445043
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
            Float: 0.222012907
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.708371043
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577877207538173747
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2822197957916599386
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 92.3176575
            Y: 6.25585938
            Z: 4.22021484
          }
          Rotation {
            Pitch: -90
            Roll: 8.24476774e-06
          }
          Scale {
            X: 0.101604678
            Y: 0.30351162
            Z: 0.29711014
          }
        }
        ParentId: 17329343527310445043
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
            Float: 0.222012907
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.708371043
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18139326084152140628
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15585918716134899288
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -90.1155243
            Y: 6.25585938
            Z: 4.22021484
          }
          Rotation {
            Pitch: -90
            Roll: 8.24476774e-06
          }
          Scale {
            X: 0.0704297721
            Y: 0.177617401
            Z: 1.05644643
          }
        }
        ParentId: 17329343527310445043
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
            Float: 0.154881969
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.708371043
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577877207538173747
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 170035684660288482
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -42.5782318
            Y: 6.55175781
            Z: 4.10986328
          }
          Rotation {
            Yaw: 87.1028
          }
          Scale {
            X: 0.0700898618
            Y: 0.0700898618
            Z: 0.099756442
          }
        }
        ParentId: 17329343527310445043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17393434355915427469
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15638108635854975801
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 0.188882321
            Y: -1.20273674
            Z: 74.2693939
          }
          Rotation {
            Pitch: -0.562683105
            Yaw: 132.283783
            Roll: -1.15335083
          }
          Scale {
            X: 0.628073633
            Y: 0.628073633
            Z: 0.602725148
          }
        }
        ParentId: 11354940367074443119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8277973835846626301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1799905032504640057
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -28.8142281
            Y: -1.11590815
            Z: 113.355522
          }
          Rotation {
            Pitch: -0.9253335
            Yaw: 92.1294403
            Roll: 85.9308929
          }
          Scale {
            X: 0.161845177
            Y: 0.161845177
            Z: 0.161845163
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.188278452
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6151916990070556227
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11588259666369386951
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -28.8142281
            Y: -1.11590815
            Z: 113.355522
          }
          Rotation {
            Pitch: -0.925323486
            Yaw: 92.1294556
            Roll: 85.9309158
          }
          Scale {
            X: 0.115974173
            Y: 0.115974173
            Z: 0.115974173
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.188278452
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6151916990070556227
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10513563958449771985
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 14.2383814
            Y: -1.08455336
            Z: 188.221466
          }
          Rotation {
            Pitch: 13.6954365
            Yaw: 114.724876
            Roll: 155.325409
          }
          Scale {
            X: 0.749413908
            Y: 0.74941349
            Z: 0.70246911
          }
        }
        ParentId: 11354940367074443119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11667075996946480541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13392278626690803505
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.10351562e-05
          }
          Rotation {
            Yaw: -179.999969
            Roll: 179.999969
          }
          Scale {
            X: 0.610221744
            Y: 0.610221565
            Z: 0.436725676
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13576367259465906358
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1130606603861938125
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1608219977191669073
        Name: "Cylinder"
        Transform {
          Location {
            Z: 161.126129
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.309023291
            Y: 0.330620587
            Z: 0.326518059
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14304570113127174630
        Name: "Cylinder"
        Transform {
          Location {
            Y: 59.3312607
            Z: 125.109947
          }
          Rotation {
            Yaw: -89.999939
            Roll: 179.999954
          }
          Scale {
            X: 0.147600085
            Y: 0.147600085
            Z: 0.147600085
          }
        }
        ParentId: 11354940367074443119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7602223482704169180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16944232650155554782
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.233201087
            Y: 0.377061188
            Z: -6.57565737
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4350586
          }
          Scale {
            X: 0.1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 11354940367074443119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7602223482704169180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18258887403359456274
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.233201087
            Y: 0.377061188
            Z: 122.470116
          }
          Rotation {
            Pitch: 90
            Yaw: -7.12503052
            Roll: -97.1251526
          }
          Scale {
            X: 0.0539510585
            Y: 0.161853194
            Z: 0.161853194
          }
        }
        ParentId: 11354940367074443119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7602223482704169180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14804095345919748876
        Name: "Cylinder"
        Transform {
          Location {
            Y: 25.6900063
            Z: 124.893272
          }
          Rotation {
            Roll: -90.9982605
          }
          Scale {
            X: 0.113064095
            Y: 0.113063633
            Z: 0.0738003328
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10164623853133163050
        Name: "Cylinder"
        Transform {
          Location {
            Y: -27.5198383
            Z: 124.893272
          }
          Rotation {
            Roll: -90.9982605
          }
          Scale {
            X: 0.113064095
            Y: 0.113063626
            Z: 0.0738003328
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2934774279078928789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7594876851141746460
        Name: "Cylinder"
        Transform {
          Location {
            X: 5.02480252e-05
            Z: 17.2873306
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.262966245
            Y: 0.262966156
            Z: 0.188200578
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13576367259465906358
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1130606603861938125
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10813144889343979829
        Name: "Cylinder"
        Transform {
          Location {
            Z: 140.448853
          }
          Rotation {
          }
          Scale {
            X: 0.137978032
            Y: 0.14762111
            Z: 0.146219403
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10621703348548200495
        Name: "Cylinder"
        Transform {
          Location {
            Z: 144.297455
          }
          Rotation {
          }
          Scale {
            X: 0.116040088
            Y: 0.124149956
            Z: 0.174103931
          }
        }
        ParentId: 11354940367074443119
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
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6403041576689213816
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.51240126e-05
            Y: 51.761898
            Z: 125.47374
          }
          Rotation {
            Pitch: -47.6988831
            Yaw: -89.9996338
            Roll: 179.998886
          }
          Scale {
            X: 0.13235493
            Y: 0.13235493
            Z: 0.13235493
          }
        }
        ParentId: 11354940367074443119
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
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4849731012780326878
        Name: "Cylinder"
        Transform {
          Location {
            Y: 52.2056885
            Z: 125.111549
          }
          Rotation {
            Pitch: -35.3505249
            Yaw: 89.9994125
            Roll: -0.000640869141
          }
          Scale {
            X: 0.151081353
            Y: 0.132355079
            Z: 0.132347673
          }
        }
        ParentId: 11354940367074443119
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
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13895426539818819059
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.979334
            Y: 50.4039955
            Z: 126.894356
          }
          Rotation {
            Pitch: -48.2554932
            Yaw: -89.9995422
            Roll: 179.998718
          }
          Scale {
            X: 0.161802247
            Y: 0.132355064
            Z: 0.132351607
          }
        }
        ParentId: 11354940367074443119
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
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11791223146645001073
        Name: "Cylinder"
        Transform {
          Location {
            Z: 145.757462
          }
          Rotation {
            Roll: 13.5744867
          }
          Scale {
            X: 0.130926952
            Y: 0.140077218
            Z: 0.196439803
          }
        }
        ParentId: 11354940367074443119
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
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15513059311593923756
        Name: "Cylinder"
        Transform {
          Location {
            X: -7.72131252
            Y: 4.16938
            Z: 164.617752
          }
          Rotation {
            Pitch: 29.2548122
            Yaw: 130.354126
            Roll: -172.43013
          }
          Scale {
            X: 0.117915772
            Y: 0.177031577
            Z: 0.176884189
          }
        }
        ParentId: 11354940367074443119
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
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13153600799912712851
        Name: "button"
        Transform {
          Location {
            X: -13.2112865
            Y: 5.08590412
            Z: 160.042374
          }
          Rotation {
            Pitch: 8.6195755
            Yaw: 1.20203686
            Roll: 4.04778255e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11354940367074443119
        ChildIds: 14977556333011040699
        ChildIds: 9003432854600707948
        ChildIds: 9946377535957193726
        ChildIds: 15722940372500363785
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14977556333011040699
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06935334
            Y: 0.103711925
            Z: 0.949486673
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0560859255
            Y: 0.056086313
            Z: 0.00815380551
          }
        }
        ParentId: 13153600799912712851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9003432854600707948
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06935334
            Y: 0.103711925
            Z: 0.949486673
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0645796359
            Y: 0.0645702779
            Z: 0.189378217
          }
        }
        ParentId: 13153600799912712851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9946377535957193726
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.970716476
            Y: -0.106123827
          }
          Rotation {
            Pitch: 51.2475433
            Yaw: 123.822578
            Roll: -161.607422
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 13153600799912712851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15722940372500363785
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.16786456
            Y: -0.102907956
            Z: 0.905670404
          }
          Rotation {
            Pitch: 31.7241707
            Yaw: -145.330917
            Roll: -27.362051
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 13153600799912712851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16245443827444319509
        Name: "button"
        Transform {
          Location {
            X: -12.453948
            Y: -6.98407364
            Z: 159.372665
          }
          Rotation {
            Pitch: 8.09294
            Yaw: 47.3543625
            Roll: 7.97347355
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11354940367074443119
        ChildIds: 17247304004229592928
        ChildIds: 2247716127511611007
        ChildIds: 19985916379367505
        ChildIds: 17416667539269763900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17247304004229592928
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06933975
            Y: 0.103721075
            Z: 0.949457228
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0560904667
            Y: 0.0560789332
            Z: 0.00861680601
          }
        }
        ParentId: 16245443827444319509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2247716127511611007
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06933975
            Y: 0.103721075
            Z: 0.949457228
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0645848662
            Y: 0.0645618
            Z: 0.200131834
          }
        }
        ParentId: 16245443827444319509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 19985916379367505
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.970716476
            Y: -0.106123827
          }
          Rotation {
            Pitch: 51.2475433
            Yaw: 123.822578
            Roll: -161.607422
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 16245443827444319509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17416667539269763900
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.16786456
            Y: -0.102907956
            Z: 0.905670404
          }
          Rotation {
            Pitch: 31.7241707
            Yaw: -145.330917
            Roll: -27.362051
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 16245443827444319509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7318812868448614296
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.0692768
            Y: -3.57122755
            Z: 163.147705
          }
          Rotation {
            Pitch: 0.268911362
            Yaw: 174.525223
            Roll: 154.834534
          }
          Scale {
            X: 0.0949220732
            Y: 0.14251022
            Z: 0.142391592
          }
        }
        ParentId: 11354940367074443119
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
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4788081929098101280
        Name: "Cylinder"
        Transform {
          Location {
            Y: -54.2164116
            Z: 124.949959
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.32174055e-05
            Roll: -91.0556
          }
          Scale {
            X: 0.118078381
            Y: 0.126330659
            Z: 0.177162096
          }
        }
        ParentId: 11354940367074443119
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
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8211397720638308778
        Name: "Cylinder"
        Transform {
          Location {
            Y: -52.0063057
            Z: 124.949959
          }
          Rotation {
            Yaw: 1.36603712e-05
            Roll: -90
          }
          Scale {
            X: 0.10465242
            Y: 0.111966521
            Z: 0.15701814
          }
        }
        ParentId: 11354940367074443119
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
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9650630088804471075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4910782319898940016
        Name: "Cylinder"
        Transform {
          Location {
            Y: -47.1559639
            Z: 124.949959
          }
          Rotation {
            Yaw: 1.36603694e-05
            Roll: -90
          }
          Scale {
            X: 0.124437518
            Y: 0.133134231
            Z: 0.179682583
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14331018423419850659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10015513421936446871
        Name: "Cylinder"
        Transform {
          Location {
            Y: -61.4215775
            Z: 124.949959
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.15584
            Y: 0.166731447
            Z: 0.1646626
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12549422394158384157
        Name: "Cylinder"
        Transform {
          Location {
            Y: -12.9382639
            Z: 157.788849
          }
          Rotation {
            Pitch: 7.76729059
            Yaw: 28.7667446
            Roll: -103.830353
          }
          Scale {
            X: 0.0503003635
            Y: 0.124677137
            Z: 0.141621277
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1288733588987773606
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.39703178
            Y: 13.2493992
            Z: 158.206116
          }
          Rotation {
            Pitch: 3.73546433
            Yaw: -18.3977966
            Roll: 101.082642
          }
          Scale {
            X: 0.0503003635
            Y: 0.124677137
            Z: 0.141621277
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17728687391817810926
        Name: "Cylinder"
        Transform {
          Location {
            X: -13.7653961
            Y: -1.31207645
            Z: 158.206116
          }
          Rotation {
            Pitch: 0.279757708
            Yaw: 84.8048325
            Roll: 2.74798751
          }
          Scale {
            X: 0.0895903856
            Y: 0.0818813071
            Z: 0.128378019
          }
        }
        ParentId: 11354940367074443119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817510901257393900
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.55719763
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3982193030776093519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 4565526659431827540
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
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
      Id: 2664847478369185144
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 18139326084152140628
      Name: "Pyramid - 4-Sided Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_hollow_thin_001"
      }
    }
    Assets {
      Id: 17393434355915427469
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 6151916990070556227
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
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
      Id: 1130606603861938125
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 13576367259465906358
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
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
      Id: 12817510901257393900
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    Assets {
      Id: 7602223482704169180
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
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
      Id: 14331018423419850659
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
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
      Id: 3575013281856575933
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 18195697283062358788
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 16216211350459920357
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
