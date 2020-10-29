Assets {
  Id: 3631501848024187399
  Name: "ITEM_Staff_EvilEye"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14221847442462413670
      Objects {
        Id: 14221847442462413670
        Name: "ITEM_Staff_EvilEye"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12157628101088666591
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11794230946604886643
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_staff_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 12157628101088666591
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
        Id: 12157628101088666591
        Name: "Fantasy Weapon - Staff 01 (Prop)"
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
        ParentId: 14221847442462413670
        ChildIds: 13809200753683707542
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
        Id: 13809200753683707542
        Name: "Client Art"
        Transform {
          Location {
            Z: 5.77655029
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12157628101088666591
        ChildIds: 4170312882696118612
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4170312882696118612
        Name: "Magic Staff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.156287938
            Y: 0.156287938
            Z: 0.156287938
          }
        }
        ParentId: 13809200753683707542
        ChildIds: 13848324598630805782
        ChildIds: 10518307800451077491
        ChildIds: 10464341681690727264
        ChildIds: 12076504322692451964
        ChildIds: 12947823434606309228
        ChildIds: 5873575380674451272
        ChildIds: 5080839897045062584
        ChildIds: 17317548985278322218
        ChildIds: 15825704281162511977
        ChildIds: 1269253232518324983
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
        Id: 13848324598630805782
        Name: "Grate"
        Transform {
          Location {
            Z: 405.627411
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4170312882696118612
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
        Id: 10518307800451077491
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Y: -19.7260704
            Z: 44.2976456
          }
          Rotation {
            Roll: 0.335356891
          }
          Scale {
            X: 4.6581974
            Y: 4.6581974
            Z: 4.6581974
          }
        }
        ParentId: 4170312882696118612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6661918263957923142
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
        Id: 10464341681690727264
        Name: "Spirals"
        Transform {
          Location {
            Z: -362.915527
          }
          Rotation {
          }
          Scale {
            X: 0.969854057
            Y: 0.969854057
            Z: 0.969854057
          }
        }
        ParentId: 4170312882696118612
        ChildIds: 5931599079282932482
        ChildIds: 2317970137764653383
        ChildIds: 17413572966370686262
        ChildIds: 15885340071624446826
        ChildIds: 12895699262710379782
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
        Id: 5931599079282932482
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 148.771606
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 10464341681690727264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2317970137764653383
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 91.67173
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 10464341681690727264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17413572966370686262
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: -22.508543
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 10464341681690727264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15885340071624446826
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 34.5913315
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 10464341681690727264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12895699262710379782
        Name: "Spirals"
        Transform {
          Location {
            Z: -29.8758011
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10464341681690727264
        ChildIds: 14425264158575256513
        ChildIds: 1041668930114368452
        ChildIds: 3869086578570281359
        ChildIds: 6008899803914853467
        ChildIds: 189248987633184571
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
        Id: 14425264158575256513
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 148.771606
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 12895699262710379782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1041668930114368452
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 91.67173
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 12895699262710379782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3869086578570281359
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: -22.508543
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 12895699262710379782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6008899803914853467
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 34.5913315
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 12895699262710379782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 189248987633184571
        Name: "Pipe-spiral"
        Transform {
          Location {
            Z: 205.623032
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 3.05176982e-05
            Roll: 4.09813038e-05
          }
          Scale {
            X: 0.446011662
            Y: 0.446010828
            Z: 0.570011497
          }
        }
        ParentId: 12895699262710379782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434079688766523124
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15740608998482926000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12076504322692451964
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            Y: -2.24636769
            Z: -55.3593636
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 179.999954
            Roll: 3.41508239e-05
          }
          Scale {
            X: 0.364021838
            Y: 0.269736499
            Z: 0.364021808
          }
        }
        ParentId: 4170312882696118612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381158559571814563
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12947823434606309228
        Name: "Hilt"
        Transform {
          Location {
            Z: 234.898438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4170312882696118612
        ChildIds: 3510087212616059651
        ChildIds: 13154098329394279530
        ChildIds: 12269297696330607329
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
        Id: 3510087212616059651
        Name: "Hilt"
        Transform {
          Location {
            Z: 15.3086853
          }
          Rotation {
          }
          Scale {
            X: 3.29128551
            Y: 3.29128551
            Z: 3.29128551
          }
        }
        ParentId: 12947823434606309228
        ChildIds: 2901697633793370178
        ChildIds: 2287454704668022724
        ChildIds: 15827603666325556024
        ChildIds: 5631677341926076134
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
        Id: 2901697633793370178
        Name: "Poison Head"
        Transform {
          Location {
            X: -25.8043823
            Y: -0.826477051
            Z: 48.7083817
          }
          Rotation {
            Pitch: -42.3939209
            Yaw: 2.04471517
            Roll: -3.31192279
          }
          Scale {
            X: 0.822807431
            Y: 0.822807431
            Z: 0.822807431
          }
        }
        ParentId: 3510087212616059651
        ChildIds: 8551329659810888040
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
        Id: 8551329659810888040
        Name: "Bone Blade"
        Transform {
          Location {
            X: 0.922316074
            Y: -2.99006867
            Z: -20.437582
          }
          Rotation {
            Pitch: -67.5
            Yaw: -3.05175781e-05
            Roll: 7.43450801e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2901697633793370178
        ChildIds: 12841363972192179677
        ChildIds: 16031698455894762982
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
        Id: 12841363972192179677
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 10.4109173
            Y: 3.46261149e-05
            Z: 26.1011276
          }
          Rotation {
            Pitch: 16.0570221
            Yaw: -3.05175781e-05
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8551329659810888040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
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
        Id: 16031698455894762982
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -29.3011551
            Y: 3.20915627
            Z: 82.0278473
          }
          Rotation {
            Pitch: -72.3147583
            Yaw: -1.30322266
            Roll: 170.760254
          }
          Scale {
            X: 0.697135508
            Y: 0.697135925
            Z: 0.555770099
          }
        }
        ParentId: 8551329659810888040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11991112382965448767
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
        Id: 2287454704668022724
        Name: "Poison Head"
        Transform {
          Location {
            X: 25.5667114
            Y: -0.826477051
            Z: 48.7083817
          }
          Rotation {
            Pitch: -42.3939552
            Yaw: -177.955261
            Roll: -3.3119204
          }
          Scale {
            X: 0.822807431
            Y: 0.822807431
            Z: 0.822807431
          }
        }
        ParentId: 3510087212616059651
        ChildIds: 15362709634925669479
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
        Id: 15362709634925669479
        Name: "Bone Blade"
        Transform {
          Location {
            Y: -2.99422264
            Z: -21.2807503
          }
          Rotation {
            Pitch: -67.5
            Yaw: -3.05175781e-05
            Roll: 7.43450801e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2287454704668022724
        ChildIds: 460882464486307585
        ChildIds: 15691464182085632933
        ChildIds: 9727730275349586388
        ChildIds: 3116968403240340345
        ChildIds: 1161290221516566033
        ChildIds: 5417870596917341756
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
        Id: 460882464486307585
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 10.4109173
            Y: 3.46261149e-05
            Z: 26.1011276
          }
          Rotation {
            Pitch: 16.0570221
            Yaw: -3.05175781e-05
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15362709634925669479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
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
        Id: 15691464182085632933
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -2.05175114
            Y: 3.45464587
            Z: -4.77481318
          }
          Rotation {
            Pitch: -88.8403931
            Yaw: 179.993393
            Roll: 0.00659952406
          }
          Scale {
            X: 0.999999344
            Y: 1
            Z: 0.797219396
          }
        }
        ParentId: 15362709634925669479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
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
        Id: 9727730275349586388
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 15.1273575
            Y: 3.48471856
            Z: -5.2508893
          }
          Rotation {
            Pitch: -0.699951172
            Yaw: 88.9127502
            Roll: -122.775757
          }
          Scale {
            X: 0.103566512
            Y: 0.103566512
            Z: 0.103566512
          }
        }
        ParentId: 15362709634925669479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3116968403240340345
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -29.6918507
            Y: 3.06023955
            Z: 81.9785385
          }
          Rotation {
            Pitch: 67.8318939
            Yaw: 178.443893
            Roll: 172.964661
          }
          Scale {
            X: 0.697135508
            Y: 0.697135925
            Z: 0.555770099
          }
        }
        ParentId: 15362709634925669479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11991112382965448767
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
        Id: 1161290221516566033
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -35.3706932
            Y: 1.70190239
            Z: 86.8379059
          }
          Rotation {
            Pitch: 49.028183
            Yaw: 177.321106
            Roll: -177.458069
          }
          Scale {
            X: 0.999999344
            Y: 1
            Z: 0.797219396
          }
        }
        ParentId: 15362709634925669479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
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
        Id: 5417870596917341756
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -22.5501385
            Y: 0.30892691
            Z: 98.1983643
          }
          Rotation {
            Pitch: -0.432403564
            Yaw: -94.211853
            Roll: 17.3941288
          }
          Scale {
            X: 0.103566512
            Y: 0.103566512
            Z: 0.103566512
          }
        }
        ParentId: 15362709634925669479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15827603666325556024
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 0.11882709
            Y: 0.57501632
            Z: 13.6756124
          }
          Rotation {
          }
          Scale {
            X: 0.626565516
            Y: 0.626565516
            Z: 0.626565516
          }
        }
        ParentId: 3510087212616059651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16448052579308280441
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
        Id: 5631677341926076134
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 0.118835449
            Y: 1.07794189
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999939
            Roll: 4.09811109e-05
          }
          Scale {
            X: 1.84102142
            Y: 1.84102142
            Z: 1.84102142
          }
        }
        ParentId: 3510087212616059651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10162197449540001622
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0677083358
              G: 0.0677083358
              B: 0.0677083358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17237692812658431496
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
        Id: 13154098329394279530
        Name: "Hilt"
        Transform {
          Location {
            Z: 15.3086853
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 3.29128551
            Y: 3.29128551
            Z: 3.29128551
          }
        }
        ParentId: 12947823434606309228
        ChildIds: 4863662766722603007
        ChildIds: 2151872722345137672
        ChildIds: 15320321599479448464
        ChildIds: 15138894158848966427
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
        Id: 4863662766722603007
        Name: "Poison Head"
        Transform {
          Location {
            X: -25.8043823
            Y: -0.826477051
            Z: 48.7083817
          }
          Rotation {
            Pitch: -42.3939209
            Yaw: 2.04471517
            Roll: -3.31192279
          }
          Scale {
            X: 0.822807431
            Y: 0.822807431
            Z: 0.822807431
          }
        }
        ParentId: 13154098329394279530
        ChildIds: 5944941370857214156
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
        Id: 5944941370857214156
        Name: "Bone Blade"
        Transform {
          Location {
            X: 0.922316074
            Y: -2.99006867
            Z: -20.437582
          }
          Rotation {
            Pitch: -67.5
            Yaw: -3.05175781e-05
            Roll: 7.43450801e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4863662766722603007
        ChildIds: 13119302587882312604
        ChildIds: 4309057256800879311
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
        Id: 13119302587882312604
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 10.4109173
            Y: 3.46261149e-05
            Z: 26.1011276
          }
          Rotation {
            Pitch: 16.0570221
            Yaw: -3.05175781e-05
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5944941370857214156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
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
        Id: 4309057256800879311
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -29.3011551
            Y: 3.20915627
            Z: 82.0278473
          }
          Rotation {
            Pitch: -72.3147583
            Yaw: -1.30322266
            Roll: 170.760254
          }
          Scale {
            X: 0.697135508
            Y: 0.697135925
            Z: 0.555770099
          }
        }
        ParentId: 5944941370857214156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11991112382965448767
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
        Id: 2151872722345137672
        Name: "Poison Head"
        Transform {
          Location {
            X: 25.5667114
            Y: -0.826477051
            Z: 48.7083817
          }
          Rotation {
            Pitch: -42.3939552
            Yaw: -177.955261
            Roll: -3.3119204
          }
          Scale {
            X: 0.822807431
            Y: 0.822807431
            Z: 0.822807431
          }
        }
        ParentId: 13154098329394279530
        ChildIds: 8888015958572016021
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
        Id: 8888015958572016021
        Name: "Bone Blade"
        Transform {
          Location {
            Y: -2.99422264
            Z: -21.2807503
          }
          Rotation {
            Pitch: -67.5
            Yaw: -3.05175781e-05
            Roll: 7.43450801e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2151872722345137672
        ChildIds: 5730681095273912946
        ChildIds: 8404127081394687788
        ChildIds: 3515792372158735476
        ChildIds: 14236042193494316895
        ChildIds: 11610850690615103935
        ChildIds: 10418159664748247288
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
        Id: 5730681095273912946
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 10.4109173
            Y: 3.46261149e-05
            Z: 26.1011276
          }
          Rotation {
            Pitch: 16.0570221
            Yaw: -3.05175781e-05
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8888015958572016021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12628591842173594373
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
        Id: 8404127081394687788
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -2.05175114
            Y: 3.45464587
            Z: -4.77481318
          }
          Rotation {
            Pitch: -88.8403931
            Yaw: 179.993393
            Roll: 0.00659952406
          }
          Scale {
            X: 0.999999344
            Y: 1
            Z: 0.797219396
          }
        }
        ParentId: 8888015958572016021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
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
        Id: 3515792372158735476
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 15.1273575
            Y: 3.48471856
            Z: -5.2508893
          }
          Rotation {
            Pitch: -0.699951172
            Yaw: 88.9127502
            Roll: -122.775757
          }
          Scale {
            X: 0.103566512
            Y: 0.103566512
            Z: 0.103566512
          }
        }
        ParentId: 8888015958572016021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14236042193494316895
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -29.6918507
            Y: 3.06023955
            Z: 81.9785385
          }
          Rotation {
            Pitch: 67.8318939
            Yaw: 178.443893
            Roll: 172.964661
          }
          Scale {
            X: 0.697135508
            Y: 0.697135925
            Z: 0.555770099
          }
        }
        ParentId: 8888015958572016021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11991112382965448767
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
        Id: 11610850690615103935
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -35.3706932
            Y: 1.70190239
            Z: 86.8379059
          }
          Rotation {
            Pitch: 49.028183
            Yaw: 177.321106
            Roll: -177.458069
          }
          Scale {
            X: 0.999999344
            Y: 1
            Z: 0.797219396
          }
        }
        ParentId: 8888015958572016021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12533718179456080308
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
        Id: 10418159664748247288
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -22.5501385
            Y: 0.30892691
            Z: 98.1983643
          }
          Rotation {
            Pitch: -0.432403564
            Yaw: -94.211853
            Roll: 17.3941288
          }
          Scale {
            X: 0.103566512
            Y: 0.103566512
            Z: 0.103566512
          }
        }
        ParentId: 8888015958572016021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853087330042215159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.166666672
              G: 0.0264901128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8547146262390999633
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.55294764
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.48335218
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15320321599479448464
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 0.11882709
            Y: 0.57501632
            Z: 13.6756124
          }
          Rotation {
          }
          Scale {
            X: 0.626565516
            Y: 0.626565516
            Z: 0.626565516
          }
        }
        ParentId: 13154098329394279530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16448052579308280441
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
        Id: 15138894158848966427
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 0.118835449
            Y: 1.07794189
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999939
            Roll: 4.09811109e-05
          }
          Scale {
            X: 1.84102142
            Y: 1.84102142
            Z: 1.84102142
          }
        }
        ParentId: 13154098329394279530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10162197449540001622
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0677083358
              G: 0.0677083358
              B: 0.0677083358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17237692812658431496
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
        Id: 12269297696330607329
        Name: "Sphere Hands"
        Transform {
          Location {
            Z: 113.496666
          }
          Rotation {
            Roll: 1.87830119e-05
          }
          Scale {
            X: 0.804544866
            Y: 0.804544866
            Z: 0.804544866
          }
        }
        ParentId: 12947823434606309228
        ChildIds: 16770698811293859059
        ChildIds: 10358494787691552910
        ChildIds: 11463902489233318262
        ChildIds: 1986178963999191881
        ChildIds: 13114354078527676993
        ChildIds: 13027245131944221884
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
        Id: 16770698811293859059
        Name: "Hands"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.90201056
            Y: 0.90201056
            Z: 0.90201056
          }
        }
        ParentId: 12269297696330607329
        ChildIds: 12463105095919956826
        ChildIds: 10838430734171290910
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
        Id: 12463105095919956826
        Name: "Group"
        Transform {
          Location {
            X: 0.00390625
            Y: -3.51037598
            Z: 53.1906738
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16770698811293859059
        ChildIds: 10447903518347279811
        ChildIds: 15741922599093798345
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
        Id: 10447903518347279811
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            Y: 68.4404297
            Z: 0.00476074219
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -0.000152587862
            Roll: 36.7708626
          }
          Scale {
            X: -5.37858486
            Y: 5.37886667
            Z: 5.37886667
          }
        }
        ParentId: 12463105095919956826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1998399638820390913
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
        Id: 15741922599093798345
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            Y: -68.4397
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999756
            Roll: 36.7708321
          }
          Scale {
            X: -5.37858486
            Y: 5.37886667
            Z: 5.37886667
          }
        }
        ParentId: 12463105095919956826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1998399638820390913
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
        Id: 10838430734171290910
        Name: "Group"
        Transform {
          Location {
            X: 0.00388324074
            Y: -3.51046729
            Z: 53.1906891
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999771
            Roll: 1.8783001e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16770698811293859059
        ChildIds: 13825484650145859746
        ChildIds: 752200523087979870
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
        Id: 13825484650145859746
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            Y: 68.4404297
            Z: 0.00476074219
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -0.000152587862
            Roll: 36.7708626
          }
          Scale {
            X: -5.37858486
            Y: 5.37886667
            Z: 5.37886667
          }
        }
        ParentId: 10838430734171290910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1998399638820390913
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
        Id: 752200523087979870
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            Y: -68.4397
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999756
            Roll: 36.7708321
          }
          Scale {
            X: -5.37858486
            Y: 5.37886667
            Z: 5.37886667
          }
        }
        ParentId: 10838430734171290910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1998399638820390913
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
        Id: 10358494787691552910
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
          }
          Scale {
            X: 2.09400082
            Y: 2.09400082
            Z: 2.09400082
          }
        }
        ParentId: 12269297696330607329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9049285641785345315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525695324
              G: 0.809999943
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11463902489233318262
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -156.452682
            Roll: 1.66065672e-06
          }
          Scale {
            X: 2.32278967
            Y: 2.32278967
            Z: 2.32278967
          }
        }
        ParentId: 12269297696330607329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1922849089636452129
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1986178963999191881
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -86.9713745
            Roll: 1.71210684e-06
          }
          Scale {
            X: 2.32278967
            Y: 2.32278967
            Z: 2.32278967
          }
        }
        ParentId: 12269297696330607329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1922849089636452129
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13114354078527676993
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
          }
          Scale {
            X: 2.22948599
            Y: 2.22948599
            Z: 2.22948599
          }
        }
        ParentId: 12269297696330607329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8130326161775111009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13027245131944221884
        Name: "Fire Green"
        Transform {
          Location {
            Y: -1.66231603e-05
            Z: 50.7073593
          }
          Rotation {
            Roll: -1.87830119e-05
          }
          Scale {
            X: 0.305076629
            Y: 0.305076629
            Z: 0.305076629
          }
        }
        ParentId: 12269297696330607329
        ChildIds: 4970987182706440820
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
        Id: 4970987182706440820
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Y: 4.64832738e-05
            Z: 226.961563
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13027245131944221884
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.26920566
              G: 0.909804
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 0.15
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.249650359
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5873575380674451272
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            Y: 0.000195265093
            Z: -392.640747
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 179.999954
            Roll: 3.41508239e-05
          }
          Scale {
            X: 0.278735
            Y: 0.27873385
            Z: 3.85940409
          }
        }
        ParentId: 4170312882696118612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8130326161775111009
            }
          }
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
        Id: 5080839897045062584
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            Y: 0.000195265093
            Z: -392.640747
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 179.999954
            Roll: 3.41507475e-05
          }
          Scale {
            X: 0.299744874
            Y: 0.299743712
            Z: 7.00662756
          }
        }
        ParentId: 4170312882696118612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15501544634298572828
            }
          }
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
        Id: 17317548985278322218
        Name: "Pommel Poison"
        Transform {
          Location {
            Z: -678.246155
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 6.39844656
          }
        }
        ParentId: 4170312882696118612
        ChildIds: 6778233902321137854
        ChildIds: 11566055129979459744
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
        Id: 6778233902321137854
        Name: "Pommel"
        Transform {
          Location {
            Z: 35.4967728
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17317548985278322218
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
        Id: 11566055129979459744
        Name: "Sphere Hands"
        Transform {
          Location {
          }
          Rotation {
            Roll: 1.87830119e-05
          }
          Scale {
            X: 0.0545657314
            Y: 0.0545657314
            Z: 0.0545657314
          }
        }
        ParentId: 17317548985278322218
        ChildIds: 12468110524642463286
        ChildIds: 13045713380032831105
        ChildIds: 18193740480585873776
        ChildIds: 6987024024283909003
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
        Id: 12468110524642463286
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
          }
          Scale {
            X: 2.09400082
            Y: 2.09400082
            Z: 2.09400082
          }
        }
        ParentId: 11566055129979459744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9049285641785345315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.525695324
              G: 0.809999943
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13045713380032831105
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -156.452682
            Roll: 1.66065672e-06
          }
          Scale {
            X: 2.32278967
            Y: 2.32278967
            Z: 2.32278967
          }
        }
        ParentId: 11566055129979459744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1922849089636452129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18193740480585873776
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -86.9713745
            Roll: 1.71210684e-06
          }
          Scale {
            X: 2.32278967
            Y: 2.32278967
            Z: 2.32278967
          }
        }
        ParentId: 11566055129979459744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1922849089636452129
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6987024024283909003
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.79224397e-05
            Z: 176.686859
          }
          Rotation {
          }
          Scale {
            X: 2.22948599
            Y: 2.22948599
            Z: 2.22948599
          }
        }
        ParentId: 11566055129979459744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8130326161775111009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7957846202032853532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15825704281162511977
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: -523.709534
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 179.999954
            Roll: -179.999893
          }
          Scale {
            X: 8.09096909
            Y: 8.09096718
            Z: 11.9013186
          }
        }
        ParentId: 4170312882696118612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0629489943
              G: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021296398057327511
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5574279695839094619
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
        Id: 1269253232518324983
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Y: 14.8028517
            Z: 44.2976456
          }
          Rotation {
            Yaw: -157.500031
            Roll: 0.335356504
          }
          Scale {
            X: 4.6581974
            Y: 4.6581974
            Z: 4.6581974
          }
        }
        ParentId: 4170312882696118612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0729166642
              G: 0.0729166642
              B: 0.0729166642
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6661918263957923142
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
    }
    Assets {
      Id: 11794230946604886643
      Name: "Fantasy Staff 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Staff_005"
      }
    }
    Assets {
      Id: 6661918263957923142
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
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
      Id: 18434079688766523124
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 12628591842173594373
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 853087330042215159
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 13539907544900533754
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 11991112382965448767
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 12533718179456080308
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
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
      Id: 16448052579308280441
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 17237692812658431496
      Name: "Fantasy Staff Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_staff_001"
      }
    }
    Assets {
      Id: 1998399638820390913
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 9049285641785345315
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
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
      Id: 5574279695839094619
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
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
  SerializationVersion: 65
}
