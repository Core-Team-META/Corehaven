Assets {
  Id: 1271273818983499322
  Name: "Enemy_Target"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 191125463511178831
      Objects {
        Id: 191125463511178831
        Name: "Enemy_Target"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3943018012602305439
        ChildIds: 7136197101489531545
        ChildIds: 8865890496625160173
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
            String: "Target"
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
            Float: 310
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
              Id: 4902194881991712191
            }
          }
          Overrides {
            Name: "cs:DeathEffectTemplate"
            AssetReference {
              Id: 6070064999687689145
            }
          }
          Overrides {
            Name: "cs:FollowRoot"
            ObjectReference {
              SubObjectId: 7136197101489531545
            }
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8865890496625160173
        Name: "Archery_Target"
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
        ChildIds: 330685701032963220
        ChildIds: 12299671801484195726
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
        Id: 330685701032963220
        Name: "Bullseye"
        Transform {
          Location {
            X: -9.09643555
            Y: 7.20117188
            Z: 187.612793
          }
          Rotation {
            Pitch: -13.1987324
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8865890496625160173
        ChildIds: 11156961186863784894
        ChildIds: 8720967208347034728
        ChildIds: 309339075273508313
        ChildIds: 12897701374054711627
        ChildIds: 2392989616775640040
        ChildIds: 17194684677519602828
        ChildIds: 2464862985396653778
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
        Id: 11156961186863784894
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.68798828
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.99474728
            Y: 1.99474704
            Z: 0.307232827
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1130606603861938125
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8720967208347034728
        Name: "Cylinder"
        Transform {
          Location {
            X: -11.4685059
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.70441413
            Y: 1.70441401
            Z: 0.00175485923
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
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
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 309339075273508313
        Name: "Cylinder"
        Transform {
          Location {
            X: -11.5231934
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.22895813
            Y: 1.22895849
            Z: -0.00313228252
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.255894065
              B: 0.840000033
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12897701374054711627
        Name: "Cylinder"
        Transform {
          Location {
            X: -11.5231934
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.978586853
            Y: 0.978586912
            Z: -0.00380590442
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2392989616775640040
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.85620117
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.525543749
            Y: 0.525543094
            Z: 0.0577108525
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.700927138
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17194684677519602828
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.6691895
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.74416375
            Y: 1.74416363
            Z: 0.0462890938
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2464862985396653778
        Name: "Cylinder"
        Transform {
          Location {
            X: 19.0131836
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.435220182
            Y: 0.435220182
            Z: 0.435220182
          }
        }
        ParentId: 330685701032963220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16216211350459920357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12531876463208577149
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12299671801484195726
        Name: "Bullseye_holder"
        Transform {
          Location {
            X: 9.09643555
            Y: -7.20117188
          }
          Rotation {
            Pitch: -4.08215094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8865890496625160173
        ChildIds: 15972638660559077953
        ChildIds: 14571823472871741897
        ChildIds: 3756795527427164098
        ChildIds: 13757963046829745710
        ChildIds: 5428909782217049124
        ChildIds: 10551272693760079931
        ChildIds: 8323164059601655825
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
        Id: 15972638660559077953
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -27.1599121
            Y: -53.1757813
            Z: 5.9375
          }
          Rotation {
            Pitch: 79.5198135
            Yaw: 34.6844368
            Roll: -54.8281708
          }
          Scale {
            X: 0.314144164
            Y: 0.52635783
            Z: 0.52635783
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14571823472871741897
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -27.2548828
            Y: 84.3886719
            Z: 5.20996094
          }
          Rotation {
            Pitch: 78.5583038
            Yaw: -41.0656815
            Roll: -131.601608
          }
          Scale {
            X: 0.314144164
            Y: 0.52635783
            Z: 0.52635783
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3756795527427164098
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 91.4135742
            Y: 11.9990234
          }
          Rotation {
            Pitch: 70.2887192
            Yaw: -179.999588
            Roll: 90.0321732
          }
          Scale {
            X: 0.314145386
            Y: 0.378551036
            Z: 0.526353896
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13757963046829745710
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 6.53198242
            Y: -35.6025391
            Z: 236.114258
          }
          Rotation {
            Pitch: 0.0360155851
            Yaw: 90.2199402
            Roll: -9.26115799
          }
          Scale {
            X: 0.116971403
            Y: 0.398723423
            Z: 0.398720801
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5428909782217049124
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -9.43432617
            Y: -35.6025391
            Z: 138.198242
          }
          Rotation {
            Pitch: 0.0360155851
            Yaw: 90.2199478
            Roll: -9.26119
          }
          Scale {
            X: 0.116971403
            Y: 0.398723423
            Z: 0.398720801
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10551272693760079931
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -16.862793
            Y: -43.1982422
            Z: 95.2959
          }
          Rotation {
            Pitch: 6.98429155
            Yaw: -179.777802
            Roll: -35.9550514
          }
          Scale {
            X: 0.0457626246
            Y: 0.398731232
            Z: 0.32170555
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8323164059601655825
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -17.2338867
            Y: 71.1914063
            Z: 95.887207
          }
          Rotation {
            Pitch: 6.98429155
            Yaw: -179.777802
            Roll: -57.2624741
          }
          Scale {
            X: 0.0457626246
            Y: 0.398731232
            Z: 0.32170555
          }
        }
        ParentId: 12299671801484195726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16931855142661323466
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 1130606603861938125
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
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
      Id: 18195697283062358788
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
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
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 12531876463208577149
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 16931855142661323466
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
