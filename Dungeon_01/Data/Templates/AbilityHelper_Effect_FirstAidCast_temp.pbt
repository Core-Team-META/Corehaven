Assets {
  Id: 1740898372770786040
  Name: "AbilityHelper_Effect_FirstAidCast_temp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1058619783012763191
      Objects {
        Id: 1058619783012763191
        Name: "AbilityHelper_Effect_FirstAidCast_temp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14182640773335301176
        ChildIds: 4587171374346374393
        ChildIds: 4838214816591717285
        Lifespan: 3.5
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
        Id: 14182640773335301176
        Name: "Health Spiral VFX"
        Transform {
          Location {
            X: 4.50416565
            Y: 28.3837891
            Z: -67.0801315
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1058619783012763191
        ChildIds: 6705172140196164176
        ChildIds: 8927036455707713513
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.380860865
              G: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.2
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6705172140196164176
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: 39.1606445
          }
          Rotation {
          }
          Scale {
            X: 0.839098275
            Y: 0.839098275
            Z: 0.839098275
          }
        }
        ParentId: 14182640773335301176
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8927036455707713513
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: -8.14556885
          }
          Rotation {
          }
          Scale {
            X: 0.839098275
            Y: 0.839098275
            Z: 0.839098275
          }
        }
        ParentId: 14182640773335301176
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4587171374346374393
        Name: "Group"
        Transform {
          Location {
            X: -3.86349106
            Y: 2.60318756
            Z: -59.6208649
          }
          Rotation {
          }
          Scale {
            X: 0.478624552
            Y: 0.478624552
            Z: 0.478624552
          }
        }
        ParentId: 1058619783012763191
        ChildIds: 9531080876517279371
        ChildIds: 4319100567721781944
        ChildIds: 10224105527779072744
        ChildIds: 3023315849618848466
        ChildIds: 3645119474963521822
        ChildIds: 2984384401780520652
        ChildIds: 4047720218075088037
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
        Id: 9531080876517279371
        Name: "Group"
        Transform {
          Location {
            X: -13.2021484
            Y: -21.1074219
            Z: 147.783936
          }
          Rotation {
          }
          Scale {
            X: 0.327727675
            Y: 0.327727675
            Z: 0.327727675
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 17810845590046644501
        ChildIds: 13412192253080401284
        ChildIds: 602919252721731690
        Lifespan: 2.5
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
        Id: 17810845590046644501
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 9531080876517279371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13412192253080401284
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 9531080876517279371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 602919252721731690
        Name: "Object Mover Continuous"
        Transform {
          Scale {
            X: 3.05131388
            Y: 3.05131388
            Z: 3.05131388
          }
        }
        ParentId: 9531080876517279371
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 9531080876517279371
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 125
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 4319100567721781944
        Name: "Group"
        Transform {
          Location {
            X: -51.9267616
            Y: 48.570343
            Z: 113.529007
          }
          Rotation {
            Yaw: -89.9997559
          }
          Scale {
            X: 0.26978144
            Y: 0.26978144
            Z: 0.26978144
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 7794321862476388271
        ChildIds: 5605671592498365966
        ChildIds: 13002215521468539221
        Lifespan: 2.5
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
        Id: 7794321862476388271
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 4319100567721781944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5605671592498365966
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 4319100567721781944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13002215521468539221
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: 32639.9414
            Y: 34642.9297
            Z: 3463.00659
          }
          Rotation {
          }
          Scale {
            X: 11.310318
            Y: 11.310318
            Z: 11.310318
          }
        }
        ParentId: 4319100567721781944
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4319100567721781944
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 255
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 10224105527779072744
        Name: "Group"
        Transform {
          Location {
            X: 71.1318359
            Y: 19.4785156
            Z: 151.203186
          }
          Rotation {
          }
          Scale {
            X: 0.273655236
            Y: 0.273655236
            Z: 0.273655236
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 10427783172189764583
        ChildIds: 8851944265943153722
        ChildIds: 160170600391680810
        Lifespan: 2.5
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
        Id: 10427783172189764583
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 10224105527779072744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8851944265943153722
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 10224105527779072744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 160170600391680810
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: 31728.2148
            Y: 34258.8438
            Z: 3276.31519
          }
          Rotation {
          }
          Scale {
            X: 11.1502123
            Y: 11.1502123
            Z: 11.1502123
          }
        }
        ParentId: 10224105527779072744
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10224105527779072744
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 355
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 3023315849618848466
        Name: "Group"
        Transform {
          Location {
            X: 62.9082184
            Y: -41.1181641
            Z: 120.354431
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 0.31384328
            Y: 0.31384328
            Z: 0.31384328
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 17193626090905045402
        ChildIds: 3224687906218736817
        ChildIds: 8351205445458534123
        Lifespan: 2.5
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
        Id: 17193626090905045402
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 3023315849618848466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3224687906218736817
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 3023315849618848466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8351205445458534123
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: -242.510803
            Y: 63.7603302
            Z: 87.3987656
          }
          Rotation {
          }
          Scale {
            X: 3.18630505
            Y: 3.18630505
            Z: 3.18630505
          }
        }
        ParentId: 3023315849618848466
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3023315849618848466
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 255
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 3645119474963521822
        Name: "Group"
        Transform {
          Location {
            X: 20.4560547
            Y: 24.4189453
            Z: 73.6839
          }
          Rotation {
          }
          Scale {
            X: 0.283722967
            Y: 0.283722967
            Z: 0.283722967
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 11829474233819931780
        ChildIds: 215259329670846219
        ChildIds: 1655815214412380808
        Lifespan: 2.5
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
        Id: 11829474233819931780
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 3645119474963521822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 215259329670846219
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 3645119474963521822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1655815214412380808
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: -118.630516
            Y: -160.460632
            Z: 261.17038
          }
          Rotation {
          }
          Scale {
            X: 3.5245645
            Y: 3.5245645
            Z: 3.5245645
          }
        }
        ParentId: 3645119474963521822
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3645119474963521822
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 288
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 2984384401780520652
        Name: "Group"
        Transform {
          Location {
            X: -56.4677734
            Y: 55.1386719
            Z: 18.671875
          }
          Rotation {
          }
          Scale {
            X: 0.270835787
            Y: 0.270835787
            Z: 0.270835787
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 14427719823425587638
        ChildIds: 11131376159864845523
        ChildIds: 15289133857437252571
        Lifespan: 2.5
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
        Id: 14427719823425587638
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 2984384401780520652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11131376159864845523
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2984384401780520652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15289133857437252571
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: 159.74855
            Y: -281.521484
            Z: 476.717133
          }
          Rotation {
          }
          Scale {
            X: 3.69227409
            Y: 3.69227409
            Z: 3.69227409
          }
        }
        ParentId: 2984384401780520652
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 2984384401780520652
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 400
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 4047720218075088037
        Name: "Group"
        Transform {
          Location {
            X: -32.9013672
            Y: -85.3828125
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.270836115
            Y: 0.270836115
            Z: 0.270836115
          }
        }
        ParentId: 4587171374346374393
        ChildIds: 13251679695329371238
        ChildIds: 2974282896959346620
        ChildIds: 9084920891675161213
        Lifespan: 2.5
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
        Id: 13251679695329371238
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643183589
            Y: 1
            Z: 2
          }
        }
        ParentId: 4047720218075088037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2974282896959346620
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 4047720218075088037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12047219240300507277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0131125757
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
            Id: 10010083964673251729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9084920891675161213
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: 72.7349167
            Y: 237.322372
            Z: 545.658813
          }
          Rotation {
          }
          Scale {
            X: 3.69227433
            Y: 3.69227433
            Z: 3.69227433
          }
        }
        ParentId: 4047720218075088037
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4047720218075088037
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: 178
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 4838214816591717285
        Name: "Meta Fantasy Heal 01 SFX"
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
        ParentId: 1058619783012763191
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5773841415374290246
          }
          AutoPlay: true
          Volume: 0.3
          Falloff: 1500
          Radius: 3000
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9560891293878439404
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    Assets {
      Id: 10010083964673251729
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 5773841415374290246
      Name: "Meta Fantasy Heal 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 67
}
