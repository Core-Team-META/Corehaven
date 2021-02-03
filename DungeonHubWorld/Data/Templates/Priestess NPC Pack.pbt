Assets {
  Id: 846885127791459876
  Name: "Priestess NPC Pack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17653617115170855469
      Objects {
        Id: 17653617115170855469
        Name: "Priestess NPC Pack"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3956806071562635699
        ChildIds: 5678870619803234738
        ChildIds: 4636287951348915274
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
        Id: 5678870619803234738
        Name: "Priestess_01"
        Transform {
          Location {
            Y: -69.9765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17653617115170855469
        ChildIds: 10980395742854873703
        ChildIds: 10201001365653980452
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackRange"
            Float: 0.6
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
        Id: 10980395742854873703
        Name: "Costumes"
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
        ParentId: 5678870619803234738
        ChildIds: 8344441528173306738
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
        Id: 8344441528173306738
        Name: "ClientContext"
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
        ParentId: 10980395742854873703
        ChildIds: 16426250691172984053
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
        Id: 16426250691172984053
        Name: "attach_costume_script"
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
        ParentId: 8344441528173306738
        ChildIds: 5241189862091906241
        ChildIds: 480197297834264455
        ChildIds: 6443341481766095267
        ChildIds: 11022524992142452449
        ChildIds: 6591940413444296986
        ChildIds: 12990865798339578080
        ChildIds: 12456583419834095416
        ChildIds: 2545240288835429661
        ChildIds: 17237819448125253696
        ChildIds: 12639354100467474253
        ChildIds: 15238167217764378297
        ChildIds: 13073660933385359667
        ChildIds: 6797472153838156419
        ChildIds: 15024129247188757425
        ChildIds: 3600636168948165413
        ChildIds: 3267435994702925244
        ChildIds: 12677928122730368006
        ChildIds: 10360907463925222188
        ChildIds: 11459379429245806177
        ChildIds: 12768670368185302539
        UnregisteredParameters {
          Overrides {
            Name: "cs:HumanGal"
            ObjectReference {
              SubObjectId: 15217761291354235751
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
            Id: 2508795792152660535
          }
        }
      }
      Objects {
        Id: 5241189862091906241
        Name: "root"
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
        ParentId: 16426250691172984053
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
        Id: 480197297834264455
        Name: "head"
        Transform {
          Location {
            X: -3.09199882
            Y: -0.981933594
            Z: 187.097
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 6.17889164e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 3309287979096823027
        ChildIds: 11177221297839572148
        ChildIds: 13396536922929299029
        UnregisteredParameters {
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
        Id: 3309287979096823027
        Name: "Hood"
        Transform {
          Location {
            X: 1.94732678
            Y: 0.567166865
            Z: 1.32444775
          }
          Rotation {
            Pitch: 0.937907875
            Yaw: -84.6370239
            Roll: -9.89129639
          }
          Scale {
            X: 0.938852429
            Y: 0.938852429
            Z: 0.938852429
          }
        }
        ParentId: 480197297834264455
        ChildIds: 14792656189649251940
        ChildIds: 11386559299586582485
        ChildIds: 6590615070895683271
        ChildIds: 10561485047408284342
        ChildIds: 1679163556983090615
        ChildIds: 12613292785084170963
        ChildIds: 11358272811878961946
        ChildIds: 646791543505269177
        ChildIds: 9884357315177415023
        ChildIds: 7366796918468854902
        ChildIds: 10358553077633206583
        ChildIds: 8930256235097481231
        ChildIds: 14564741696802728516
        ChildIds: 10089648225464107024
        ChildIds: 12537829093312338005
        ChildIds: 10498189674205413091
        ChildIds: 18184120914481624454
        ChildIds: 4699721560488826923
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
        Id: 14792656189649251940
        Name: "Ornament"
        Transform {
          Location {
            X: 6.7419548
            Y: -4.35924768
            Z: 17.1658783
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: 84.5558
            Roll: -2.09274983
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3309287979096823027
        ChildIds: 3954738254187373317
        ChildIds: 6472501055331198730
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
        Id: 3954738254187373317
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 14792656189649251940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6472501055331198730
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 14792656189649251940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11386559299586582485
        Name: "Ornament"
        Transform {
          Location {
            X: -8.34511471
            Y: -2.23291826
            Z: 16.0882568
          }
          Rotation {
            Pitch: 13.0685148
            Yaw: -98.3053818
            Roll: -13.2155714
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3309287979096823027
        ChildIds: 13306059457065905249
        ChildIds: 5714226942020466314
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
        Id: 13306059457065905249
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 11386559299586582485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5714226942020466314
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 11386559299586582485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6590615070895683271
        Name: "Ornament"
        Transform {
          Location {
            X: -11.5735188
            Y: -2.58093047
            Z: 6.65135241
          }
          Rotation {
            Pitch: -10.0484438
            Yaw: 84.7920532
            Roll: 126.329285
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3309287979096823027
        ChildIds: 6671539001394122879
        ChildIds: 12866018923916533991
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
        Id: 6671539001394122879
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 6590615070895683271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12866018923916533991
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 6590615070895683271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10561485047408284342
        Name: "Ornament"
        Transform {
          Location {
            X: 11.3477354
            Y: -5.08336496
            Z: 8.13308
          }
          Rotation {
            Pitch: -8.77040672
            Yaw: -87.3057
            Roll: 116.265274
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3309287979096823027
        ChildIds: 4541521363690061869
        ChildIds: 2348494343425637135
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
        Id: 4541521363690061869
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 10561485047408284342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2348494343425637135
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 10561485047408284342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1679163556983090615
        Name: "Flowers Hood"
        Transform {
          Location {
            X: -10.2553616
            Y: -12.7600794
            Z: -14.4468174
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: 84.5558
            Roll: 2.32897255e-05
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3309287979096823027
        ChildIds: 3644464963595078110
        ChildIds: 13847508608967042288
        ChildIds: 5110694624050641296
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
        Id: 3644464963595078110
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 10.0533447
            Y: 3.88867188
            Z: 6.72949219
          }
          Rotation {
            Pitch: -31.3452454
            Yaw: -21.2249947
            Roll: -82.9809418
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 1679163556983090615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13847508608967042288
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -0.931396484
            Y: 4.76660156
          }
          Rotation {
            Pitch: -24.5960903
            Yaw: -12.2426624
            Roll: -53.1658401
          }
          Scale {
            X: 0.455019981
            Y: 0.455019981
            Z: 0.455019981
          }
        }
        ParentId: 1679163556983090615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5110694624050641296
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -9.12243652
            Y: -8.65429688
            Z: 15.3461914
          }
          Rotation {
            Pitch: 3.53031278
            Yaw: -133.68576
            Roll: 89.7443237
          }
          Scale {
            X: 0.324675798
            Y: 0.324675798
            Z: 0.324675798
          }
        }
        ParentId: 1679163556983090615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12613292785084170963
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.434956282
            Y: 3.55514526
            Z: -1.71888852
          }
          Rotation {
            Pitch: 63.0271225
            Yaw: 81.4734421
            Roll: 6.0235132e-05
          }
          Scale {
            X: 0.445482194
            Y: 0.243029311
            Z: 0.357110888
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11358272811878961946
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435400367
            Y: -11.4532804
            Z: 0.948248148
          }
          Rotation {
            Pitch: 38.5496712
            Yaw: 89.9999695
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.464173108
            Y: 0.194646865
            Z: 0.35533163
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 646791543505269177
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435325146
            Y: -2.82932639
            Z: -10.6992168
          }
          Rotation {
            Pitch: 74.8659058
            Yaw: -89.9998779
            Roll: -179.999908
          }
          Scale {
            X: 0.445482343
            Y: 0.249046355
            Z: 0.479210526
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9884357315177415023
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435955286
            Y: -12.9245653
            Z: -13.6672297
          }
          Rotation {
            Pitch: 51.2500763
            Yaw: -89.9999466
            Roll: -179.999939
          }
          Scale {
            X: 0.445482433
            Y: 0.208756387
            Z: 0.276669592
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7366796918468854902
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.00342726614
            Y: -6.41053295
            Z: -0.267817438
          }
          Rotation {
            Pitch: -4.31988525
            Yaw: 171.593369
            Roll: -100.217743
          }
          Scale {
            X: 0.298726
            Y: 0.484178066
            Z: 0.995682478
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10358553077633206583
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.3202424
            Y: -14.4548435
            Z: 1.47998834
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.592667
            Roll: -72.2167358
          }
          Scale {
            X: 0.273079813
            Y: 0.442580163
            Z: 1.05470383
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8930256235097481231
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.41830635
            Y: -22.3875656
            Z: 0.512463331
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.592407
            Roll: -44.6582336
          }
          Scale {
            X: 0.273079753
            Y: 0.359692961
            Z: 1.05470133
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14564741696802728516
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.37410617
            Y: -23.4159431
            Z: -2.04686236
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.591812
            Roll: 7.25964642
          }
          Scale {
            X: 0.273075
            Y: 0.319876015
            Z: 1.05470335
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10089648225464107024
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.1821692
            Y: -19.0615807
            Z: -9.34325218
          }
          Rotation {
            Pitch: -4.31976318
            Yaw: 171.590851
            Roll: 47.5041885
          }
          Scale {
            X: 0.273075
            Y: 0.319876015
            Z: 1.05470335
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12537829093312338005
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.48751694
            Y: -10.1036301
            Z: -0.987597883
          }
          Rotation {
            Pitch: -4.31982422
            Yaw: 171.592941
            Roll: -87.3039856
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10498189674205413091
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.778769374
            Y: -1.99184394
            Z: -1.88061249
          }
          Rotation {
            Pitch: -4.31985474
            Yaw: 171.592545
            Roll: -108.128754
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18184120914481624454
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.188489735
            Y: -4.83054733
            Z: 0.36303708
          }
          Rotation {
            Pitch: -4.31985474
            Yaw: 171.592682
            Roll: -95.2616577
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4699721560488826923
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.361286819
            Y: 2.78215647
            Z: -3.51733303
          }
          Rotation {
            Pitch: 63.0271873
            Yaw: 81.4735413
            Roll: 8.28234552e-05
          }
          Scale {
            X: 0.482289016
            Y: 0.248478189
            Z: 0.386615276
          }
        }
        ParentId: 3309287979096823027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11177221297839572148
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5.57540178
            Y: 7.08495426
            Z: 4.93237829
          }
          Rotation {
            Pitch: 11.9451942
            Yaw: -29.1770325
            Roll: 81.2605362
          }
          Scale {
            X: 0.0236210767
            Y: 0.0236210767
            Z: 0.0236210767
          }
        }
        ParentId: 480197297834264455
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13396536922929299029
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5.66455078
            Y: -5.52832031
            Z: 4.97021484
          }
          Rotation {
            Pitch: 11.9379473
            Yaw: 47.3813248
            Roll: 99.4207535
          }
          Scale {
            X: -0.024
            Y: 0.0236210767
            Z: 0.0236210767
          }
        }
        ParentId: 480197297834264455
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6443341481766095267
        Name: "neck"
        Transform {
          Location {
            X: -4.716
            Y: 0.012
            Z: 177.826
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 12751942317819997054
        UnregisteredParameters {
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
        Id: 12751942317819997054
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 3.20636415
            Y: -1.22716117
            Z: -4.4678278
          }
          Rotation {
            Pitch: 9.9349947
            Yaw: -0.000335693359
            Roll: 12.8725023
          }
          Scale {
            X: 0.211211681
            Y: 0.377365023
            Z: 0.696663558
          }
        }
        ParentId: 6443341481766095267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11022524992142452449
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: -2.0188
            Z: 172.786
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: -8.84
            Roll: 80.179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        UnregisteredParameters {
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
        Id: 6591940413444296986
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: -0.857
            Roll: 30.509
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 5840442730684893474
        ChildIds: 5792276968307709486
        UnregisteredParameters {
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
        Id: 5840442730684893474
        Name: "Capsule"
        Transform {
          Location {
            X: 1.92128277
            Y: -0.0534756184
            Z: -30.7442169
          }
          Rotation {
            Pitch: 0.679849684
            Yaw: 177.718979
            Roll: 0.266530782
          }
          Scale {
            X: 0.239522964
            Y: 0.217446223
            Z: 0.581188798
          }
        }
        ParentId: 6591940413444296986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301828831
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
            Id: 8509644064107880223
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5792276968307709486
        Name: "Capsule"
        Transform {
          Location {
            X: 1.92128277
            Y: -0.0534756184
            Z: -30.7442169
          }
          Rotation {
            Pitch: 0.679849684
            Yaw: 177.718979
            Roll: 0.266517043
          }
          Scale {
            X: 0.255454153
            Y: 0.231906444
            Z: 0.337180108
          }
        }
        ParentId: 6591940413444296986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301828831
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
        Id: 12990865798339578080
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.698
            Y: -32.7046
            Z: 142.613
          }
          Rotation {
            Pitch: 18.02
            Yaw: 10.975
            Roll: 32.257
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        UnregisteredParameters {
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
        Id: 12456583419834095416
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.795
            Y: -46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 51387522915855548
        UnregisteredParameters {
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
        Id: 51387522915855548
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.84527266
            Y: -1.40132225
            Z: -8.18932247
          }
          Rotation {
            Pitch: 8.36213207
            Yaw: -176.594543
            Roll: 86.5711746
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 12456583419834095416
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2545240288835429661
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: 2.0431
            Z: 172.786407
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: 8.84
            Roll: -80.1790161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 17237819448125253696
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: 0.857
            Roll: -30.5090027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 11583633290694082140
        ChildIds: 12289182516954702247
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
        Id: 11583633290694082140
        Name: "Capsule"
        Transform {
          Location {
            X: 2.21070623
            Y: -0.319959402
            Z: -34.2560921
          }
          Rotation {
            Pitch: 4.74523973
            Yaw: 2.67768526
            Roll: 7.2078352
          }
          Scale {
            X: 0.170992926
            Y: 0.199499339
            Z: 0.571399
          }
        }
        ParentId: 17237819448125253696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.325358391
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
            Id: 8509644064107880223
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12289182516954702247
        Name: "Capsule"
        Transform {
          Location {
            X: 2.21066213
            Y: -0.320293427
            Z: -34.2560043
          }
          Rotation {
            Pitch: 4.74523973
            Yaw: 2.67768741
            Roll: 7.20788383
          }
          Scale {
            X: 0.188591227
            Y: 0.220038071
            Z: 0.31814298
          }
        }
        ParentId: 17237819448125253696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.325358391
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
        Id: 12639354100467474253
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.698
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.02
            Yaw: -10.975
            Roll: -32.2569885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 15238167217764378297
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79519
            Y: 46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.197
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 707264714766668466
        ChildIds: 11257691836785540844
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
        Id: 707264714766668466
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.318333983
            Y: 0.42542398
            Z: -6.40471649
          }
          Rotation {
            Pitch: -8.89505
            Yaw: -1.84237671
            Roll: 84.5325165
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 15238167217764378297
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11257691836785540844
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -0.318333983
            Y: 0.42542398
            Z: -6.40471649
          }
          Rotation {
            Pitch: -8.89505
            Yaw: -1.84237671
            Roll: 84.5325165
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 15238167217764378297
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.0742836
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0899999738
              G: 0.656489909
              B: 1
              A: 1
            }
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
            Id: 2450158917278966186
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13073660933385359667
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.826
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 2954444054362978527
        ChildIds: 7762505168003893567
        ChildIds: 7388621327611103122
        ChildIds: 5256151495310437772
        ChildIds: 10168320550354954225
        ChildIds: 7145858373688789422
        ChildIds: 12470962950137546786
        ChildIds: 6097908936301702991
        ChildIds: 7357074619057598951
        ChildIds: 17142293710649509964
        ChildIds: 17124603294953432116
        ChildIds: 16862314088688742634
        ChildIds: 17636971766659756939
        UnregisteredParameters {
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
        Id: 2954444054362978527
        Name: "Capsule"
        Transform {
          Location {
            X: 0.842660427
            Y: 0.510190248
            Z: 0.554519057
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.9999695
            Roll: -177.619553
          }
          Scale {
            X: 0.399433941
            Y: 0.273616135
            Z: 1.80297828
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.978396118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.23423743
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
            Id: 2327009830056851580
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7762505168003893567
        Name: "Capsule"
        Transform {
          Location {
            X: -1.09720969
            Y: 0.510235
            Z: -69.738739
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 5.74314499
          }
          Scale {
            X: 0.50167805
            Y: 0.391343474
            Z: 0.830417097
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.65560323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.978396118
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
            Id: 2327009830056851580
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7388621327611103122
        Name: "Gold Frills"
        Transform {
          Location {
            X: -2.29840302
            Y: 14.2825584
            Z: -3.6914351
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -11.0597839
          }
          Scale {
            X: 0.456849575
            Y: 0.456849664
            Z: 0.456849664
          }
        }
        ParentId: 13073660933385359667
        ChildIds: 4212181904335744554
        ChildIds: 2022116836996699092
        ChildIds: 13211666135605548240
        ChildIds: 2214495224019762525
        ChildIds: 17530317941487895430
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
        Id: 4212181904335744554
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 23.6579018
            Y: 23.668232
            Z: 5.39166212
          }
          Rotation {
            Pitch: -2.9524231
            Yaw: -53.3261719
            Roll: -28.2775879
          }
          Scale {
            X: 0.285152048
            Y: 0.0894188359
            Z: 0.0387291871
          }
        }
        ParentId: 7388621327611103122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2022116836996699092
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 33.2102852
            Y: -2.65627122
            Z: 6.83780241
          }
          Rotation {
            Pitch: 5.91858387
            Yaw: -80.9228516
            Roll: -31.4307861
          }
          Scale {
            X: 0.300029516
            Y: 0.15333955
            Z: 0.0438097045
          }
        }
        ParentId: 7388621327611103122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13211666135605548240
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -45.4619522
            Y: -0.951358557
            Z: 5.61468458
          }
          Rotation {
            Pitch: 7.96152782
            Yaw: 75.016
            Roll: -39.4899292
          }
          Scale {
            X: 0.389793366
            Y: 0.138907537
            Z: 0.037286222
          }
        }
        ParentId: 7388621327611103122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2214495224019762525
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 1.20748484
            Y: 39.0379066
            Z: 6.65617418
          }
          Rotation {
            Pitch: -5.35037231
            Yaw: -8.51532
            Roll: -33.4468384
          }
          Scale {
            X: 0.273311228
            Y: 0.0692366585
            Z: 0.03110951
          }
        }
        ParentId: 7388621327611103122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17530317941487895430
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -27.1043777
            Y: 32.0002403
            Z: 7.57305861
          }
          Rotation {
            Pitch: 1.42967463
            Yaw: 37.5204887
            Roll: -38.2478333
          }
          Scale {
            X: 0.30744651
            Y: 0.0692367256
            Z: 0.0311096031
          }
        }
        ParentId: 7388621327611103122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5256151495310437772
        Name: "Gold Frills"
        Transform {
          Location {
            X: -1.56772423
            Y: -1.0552578
            Z: -10.5361166
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: 24.1616821
          }
          Scale {
            X: 0.580082178
            Y: 0.580082178
            Z: 0.580082178
          }
        }
        ParentId: 13073660933385359667
        ChildIds: 3972160135409491630
        ChildIds: 14063881504788605293
        ChildIds: 9721440175397502238
        ChildIds: 1823004678300339868
        ChildIds: 745989673167075508
        ChildIds: 17112108349267310129
        ChildIds: 15889483624948535777
        ChildIds: 5230293764219360260
        ChildIds: 13345990330551257211
        ChildIds: 16095549911275161379
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
        Id: 3972160135409491630
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 25.4812279
            Y: 19.4052792
            Z: 7.48124647
          }
          Rotation {
            Pitch: 2.63911676
            Yaw: -66.9647217
            Roll: -36.5733032
          }
          Scale {
            X: 0.285151929
            Y: 0.0894190893
            Z: 0.0199203901
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14063881504788605293
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 17.7573433
            Y: -40.1039658
            Z: 9.57602787
          }
          Rotation {
            Pitch: 5.46967
            Yaw: -129.023529
            Roll: -31.6775513
          }
          Scale {
            X: 0.260168
            Y: 0.09646146
            Z: 0.0193221904
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9721440175397502238
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 28.9321747
            Y: -12.4738579
            Z: 8.60780716
          }
          Rotation {
            Pitch: 1.26983452
            Yaw: -94.4962158
            Roll: -31.8956299
          }
          Scale {
            X: 0.2899988
            Y: 0.153339878
            Z: 0.0225335695
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1823004678300339868
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -4.72238731
            Y: -52.1478157
            Z: 12.224453
          }
          Rotation {
            Pitch: -2.76931763
            Yaw: -179.840668
            Roll: -35.3317261
          }
          Scale {
            X: 0.210058123
            Y: 0.0566000193
            Z: 0.0238651801
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 745989673167075508
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -39.786377
            Y: -8.50438595
            Z: 8.91113567
          }
          Rotation {
            Pitch: -3.18875122
            Yaw: 92.9501648
            Roll: -31.0695801
          }
          Scale {
            X: 0.233489066
            Y: 0.0904920921
            Z: 0.0191507749
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17112108349267310129
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.0930557
            Y: 19.9124641
            Z: 7.80161047
          }
          Rotation {
            Pitch: -0.528137207
            Yaw: 64.8490829
            Roll: -32.1541443
          }
          Scale {
            X: 0.299696565
            Y: 0.138908
            Z: 0.0191783346
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15889483624948535777
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 9.23086929
            Y: 38.4116211
            Z: 7.00232744
          }
          Rotation {
            Pitch: 3.76489568
            Yaw: -25.4335938
            Roll: -47.2037659
          }
          Scale {
            X: 0.206860974
            Y: 0.0692367703
            Z: 0.0256028641
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5230293764219360260
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -12.7475796
            Y: 41.7599487
            Z: 6.52887249
          }
          Rotation {
            Pitch: -1.72033691
            Yaw: 11.3305607
            Roll: -39.9368286
          }
          Scale {
            X: 0.206860945
            Y: 0.0692367852
            Z: 0.0160011593
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13345990330551257211
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -23.243515
            Y: -45.3314896
            Z: 10.4503689
          }
          Rotation {
            Pitch: -2.21780396
            Yaw: 135.507965
            Roll: -34.102417
          }
          Scale {
            X: 0.19760187
            Y: 0.0965287611
            Z: 0.0238654073
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16095549911275161379
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.2828178
            Y: -29.4763718
            Z: 10.3430777
          }
          Rotation {
            Pitch: -1.6937561
            Yaw: 115.382599
            Roll: -31.7283936
          }
          Scale {
            X: 0.220745936
            Y: 0.0965286791
            Z: 0.0238653664
          }
        }
        ParentId: 5256151495310437772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10168320550354954225
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.55723572
            Y: -0.0729800686
            Z: -2.37289095
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -9.15527344e-05
            Roll: 26.5003738
          }
          Scale {
            X: 0.411218941
            Y: 0.578071356
            Z: 0.87686646
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7145858373688789422
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.91717458
            Y: 0.867151082
            Z: -13.2508221
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: 39.2123413
          }
          Scale {
            X: 0.414981037
            Y: 0.535206079
            Z: 0.700452447
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12470962950137546786
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.822244644
            Y: 1.33753586
            Z: -28.7779236
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000152587891
            Roll: 32.0044327
          }
          Scale {
            X: 0.323971182
            Y: 0.468093574
            Z: 0.665497839
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6097908936301702991
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.50369823
            Y: 1.44700754
            Z: 2.91104174
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000335693359
            Roll: -29.2367249
          }
          Scale {
            X: 0.255369544
            Y: 0.48148942
            Z: 0.700433731
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7357074619057598951
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.39863041
            Y: 1.00743461
            Z: -14.8645935
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.91507666e-05
            Roll: 23.4467773
          }
          Scale {
            X: 0.294680655
            Y: 0.454024673
            Z: 0.700446725
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17142293710649509964
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.9320693
            Y: 4.41528606
            Z: -1.41537118
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: -17.0375671
          }
          Scale {
            X: 0.403284401
            Y: 0.552826941
            Z: 0.889926553
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17124603294953432116
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.93290234
            Y: 0.748486102
            Z: -4.89754915
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: -36.3242493
          }
          Scale {
            X: 0.298095942
            Y: 0.608766496
            Z: 0.700446606
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16862314088688742634
        Name: "Ring"
        Transform {
          Location {
            X: 0.227026522
            Y: 2.95999908
            Z: -35.725235
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509331e-05
            Roll: 23.5070038
          }
          Scale {
            X: 0.322746515
            Y: 0.422948182
            Z: 0.422948182
          }
        }
        ParentId: 13073660933385359667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
        Id: 17636971766659756939
        Name: "Gold Frills"
        Transform {
          Location {
            X: 3.03965759
            Y: 3.07317305
            Z: -43.183918
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509367e-05
            Roll: 17.7109375
          }
          Scale {
            X: 0.437638909
            Y: 0.437638879
            Z: 0.437638879
          }
        }
        ParentId: 13073660933385359667
        ChildIds: 3511902889247186739
        ChildIds: 7996248081674874461
        ChildIds: 1209467961381158386
        ChildIds: 5625977267092369319
        ChildIds: 1437408488090964553
        ChildIds: 1237134377708242069
        ChildIds: 17988780827012855156
        ChildIds: 5801624407630655337
        ChildIds: 5392372688495999245
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
        Id: 3511902889247186739
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 23.7443504
            Y: 22.4987507
            Z: 7.0306139
          }
          Rotation {
            Pitch: 7.23939228
            Yaw: -60.6872864
            Roll: -36.0319824
          }
          Scale {
            X: 0.285152048
            Y: 0.089418821
            Z: 0.0387291871
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7996248081674874461
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 18.8589973
            Y: -38.7446899
            Z: 9.40845394
          }
          Rotation {
            Pitch: 5.46967
            Yaw: -129.023666
            Roll: -31.6773682
          }
          Scale {
            X: 0.334241658
            Y: 0.0964612216
            Z: 0.0375661589
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1209467961381158386
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 29.1823368
            Y: -9.29217625
            Z: 8.53708267
          }
          Rotation {
            Pitch: 0.0608501509
            Yaw: -90.4024658
            Roll: -31.9266663
          }
          Scale {
            X: 0.327083647
            Y: 0.15333949
            Z: 0.0438097268
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5625977267092369319
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -5.01344
            Y: -51.6684532
            Z: 11.1558619
          }
          Rotation {
            Pitch: -2.76934814
            Yaw: -179.840698
            Roll: -31.0079041
          }
          Scale {
            X: 0.233957067
            Y: 0.096528396
            Z: 0.0463989712
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1437408488090964553
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -38.7808838
            Y: -15.210638
            Z: 8.53614616
          }
          Rotation {
            Pitch: -2.44256592
            Yaw: 105.062164
            Roll: -32.2034
          }
          Scale {
            X: 0.293102682
            Y: 0.0904919282
            Z: 0.0372331701
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1237134377708242069
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -32.8002701
            Y: 19.2963066
            Z: 6.90142393
          }
          Rotation {
            Pitch: -0.528167725
            Yaw: 64.8488312
            Roll: -40.152771
          }
          Scale {
            X: 0.389793366
            Y: 0.138907537
            Z: 0.0372861922
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17988780827012855156
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 7.65410805
            Y: 40.4339943
            Z: 5.78514624
          }
          Rotation {
            Pitch: -2.86343384
            Yaw: -18.2949829
            Roll: -47.1477051
          }
          Scale {
            X: 0.206861
            Y: 0.0692365691
            Z: 0.0311094243
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5801624407630655337
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -12.7475786
            Y: 41.7599487
            Z: 6.52887678
          }
          Rotation {
            Pitch: -1.72033691
            Yaw: 11.330492
            Roll: -39.9368896
          }
          Scale {
            X: 0.206861
            Y: 0.0692365691
            Z: 0.0311094243
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5392372688495999245
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -26.3687668
            Y: -42.3573112
            Z: 10.1819592
          }
          Rotation {
            Pitch: 2.11528897
            Yaw: 132.575516
            Roll: -34.0996704
          }
          Scale {
            X: 0.233957067
            Y: 0.096528396
            Z: 0.0463989712
          }
        }
        ParentId: 17636971766659756939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6797472153838156419
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.826
            Z: 135.082108
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        UnregisteredParameters {
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
        Id: 15024129247188757425
        Name: "pelvis"
        Transform {
          Location {
            X: -1.826
            Z: 121.379799
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
        ChildIds: 8719777160372976086
        ChildIds: 6030293444939730231
        ChildIds: 1284815000049058577
        ChildIds: 10581495901433397612
        ChildIds: 3108532650935699431
        ChildIds: 10725713734066810488
        ChildIds: 6580284042432395060
        ChildIds: 11074811845107196011
        ChildIds: 5858541458786774838
        ChildIds: 12774921241005982959
        ChildIds: 6818626266515704135
        ChildIds: 15438851065268847066
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
        Id: 8719777160372976086
        Name: "Capsule"
        Transform {
          Location {
            X: -6.34195662
            Y: 0.510239542
            Z: -118.800331
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90.0000229
            Roll: 5.74329424
          }
          Scale {
            X: 0.925686
            Y: 0.636968
            Z: 2.14865
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.10879266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69664586
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
            Id: 2327009830056851580
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6030293444939730231
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34892774
            Y: 3.0150106
            Z: -22.2185917
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -5.50726108e-05
            Roll: 26.8657379
          }
          Scale {
            X: 0.437991083
            Y: 0.684039772
            Z: 0.895243645
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1284815000049058577
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34891844
            Y: 3.0150106
            Z: -35.1563339
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -5.32626e-05
            Roll: 33.7637062
          }
          Scale {
            X: 0.525406897
            Y: 0.820562661
            Z: 1.07391953
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10581495901433397612
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34891057
            Y: 3.0150106
            Z: -46.2488632
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.65426e-05
            Roll: 39.2125244
          }
          Scale {
            X: 0.545044184
            Y: 0.851231694
            Z: 1.11405814
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3108532650935699431
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34892774
            Y: 3.0150106
            Z: -22.2185917
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -5.19267305e-05
            Roll: 42.1127052
          }
          Scale {
            X: 0.437991083
            Y: 0.726192951
            Z: 0.895243645
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10725713734066810488
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.3489362
            Y: 3.01500964
            Z: -8.02987
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: 26.8656368
          }
          Scale {
            X: 0.383346856
            Y: 0.547589839
            Z: 0.783568919
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6580284042432395060
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.910898149
            Y: 3.60339546
            Z: -70.9441757
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -4.86777462e-05
            Roll: 30.5038013
          }
          Scale {
            X: 0.573607802
            Y: 0.902578831
            Z: 1.01623
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11074811845107196011
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.99296236
            Y: 0.268406272
            Z: -91.5472
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.85676423e-05
            Roll: 14.1944742
          }
          Scale {
            X: 0.677983463
            Y: 1.03861511
            Z: 1.35929632
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5858541458786774838
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.79896617
            Y: 3.01443648
            Z: -88.8216171
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.84578408e-05
            Roll: 14.7371979
          }
          Scale {
            X: 0.604291737
            Y: 0.909055591
            Z: 1.02352238
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12774921241005982959
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.30328727
            Y: 2.25367165
            Z: -109.384117
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -5.12473925e-05
            Roll: 5.0048604
          }
          Scale {
            X: 0.730896652
            Y: 1.1650368
            Z: 1.35929632
          }
        }
        ParentId: 15024129247188757425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6818626266515704135
        Name: "Gold Frills"
        Transform {
          Location {
            X: -3.80471754
            Y: 4.12807083
            Z: -117.665291
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509331e-05
            Roll: 9.84401796e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024129247188757425
        ChildIds: 17077955404080495202
        ChildIds: 1996866923194879392
        ChildIds: 5566027094579452430
        ChildIds: 12654324638952111736
        ChildIds: 9972400946361644545
        ChildIds: 7085166582496728585
        ChildIds: 11817237766048596598
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
        Id: 17077955404080495202
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 22.0008259
            Y: 29.5849724
            Z: 2.9304657
          }
          Rotation {
            Pitch: -0.124514341
            Yaw: -60.4064217
            Roll: -35.3071327
          }
          Scale {
            X: 0.439237386
            Y: 0.239454761
            Z: 0.0295311119
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1996866923194879392
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 19.4090061
            Y: -42.9896927
            Z: 3.66229248
          }
          Rotation {
            Pitch: 1.37889898
            Yaw: -126.503418
            Roll: -31.5265942
          }
          Scale {
            X: 0.389792621
            Y: 0.341465294
            Z: 0.0269717555
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5566027094579452430
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 31.7650852
            Y: -7.38597345
            Z: 2.0827961
          }
          Rotation {
            Pitch: 0.0608501509
            Yaw: -90.4024277
            Roll: -31.9263592
          }
          Scale {
            X: 0.447882056
            Y: 0.341465235
            Z: 0.0269717909
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12654324638952111736
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -14.8179922
            Y: -47.2338905
            Z: 2.57897186
          }
          Rotation {
            Pitch: -0.124514341
            Yaw: 144.873901
            Roll: -35.3071327
          }
          Scale {
            X: 0.395249724
            Y: 0.215474442
            Z: 0.0265737027
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9972400946361644545
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.1883392
            Y: -12.9530306
            Z: 0.907255173
          }
          Rotation {
            Pitch: -3.61868191
            Yaw: 98.7199936
            Roll: -31.7439098
          }
          Scale {
            X: 0.406479061
            Y: 0.228108287
            Z: 0.0244784392
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7085166582496728585
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -24.2454472
            Y: 29.8002892
          }
          Rotation {
            Pitch: 2.52186275
            Yaw: 62.2737541
            Roll: -40.1975555
          }
          Scale {
            X: 0.38979274
            Y: 0.341465294
            Z: 0.0191526618
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11817237766048596598
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 0.0768635273
            Y: 51.1773262
          }
          Rotation {
            Pitch: 2.52186275
            Yaw: 6.40886688
            Roll: -40.1974945
          }
          Scale {
            X: 0.225484028
            Y: 0.0692364
            Z: 0.0191526506
          }
        }
        ParentId: 6818626266515704135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15438851065268847066
        Name: "Flowers Skirt"
        Transform {
          Location {
            X: -2.603719
            Y: 0.368165612
            Z: -114.114746
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509331e-05
            Roll: 9.84401796e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024129247188757425
        ChildIds: 17233960218220239416
        ChildIds: 1290048247185104067
        ChildIds: 16074037794161917249
        ChildIds: 12803929287310373668
        ChildIds: 7853110065842113725
        ChildIds: 11377234189537219098
        ChildIds: 10051465443628192619
        ChildIds: 16854699460861376830
        ChildIds: 16070770928929658036
        ChildIds: 8844506895380643862
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
        Id: 17233960218220239416
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -11.2155762
            Y: -3.94921875
            Z: 92.815918
          }
          Rotation {
            Pitch: -26.787262
            Yaw: 55.9917
            Roll: -68.955452
          }
          Scale {
            X: 0.480125755
            Y: 0.480125755
            Z: 0.480125755
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1290048247185104067
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -4.68664551
            Y: 1.62304688
            Z: 55.8168945
          }
          Rotation {
            Pitch: -18.8202515
            Yaw: -149.698853
            Roll: 67.5768738
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16074037794161917249
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 4.15209961
            Y: 3.875
            Z: 72.1030273
          }
          Rotation {
            Pitch: -36.3415833
            Yaw: 9.78469181
            Roll: 79.6073761
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12803929287310373668
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.98474121
            Y: 5.97753906
            Z: 17.0180664
          }
          Rotation {
            Pitch: -35.0297203
            Yaw: -31.8754387
            Roll: 57.5099297
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7853110065842113725
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -3.47033691
            Y: -19.5185547
            Z: 4.7734375
          }
          Rotation {
            Pitch: -34.0029221
            Yaw: -72.4654617
            Roll: -55.8038483
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11377234189537219098
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.55603027
            Y: 2.80859375
            Z: 11.128418
          }
          Rotation {
            Pitch: -3.19436312
            Yaw: -117.468971
            Roll: 78.0401
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10051465443628192619
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 7.18859863
            Y: -3.46582031
            Z: 25.1738281
          }
          Rotation {
            Pitch: -2.67505026
            Yaw: 73.1618423
            Roll: 72.057785
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16854699460861376830
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 3.60302734
            Y: 12.6523438
          }
          Rotation {
            Pitch: -65.2509842
            Yaw: 101.47467
            Roll: 3.94335818
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16070770928929658036
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.95959473
            Y: 4.00878906
            Z: 21.722168
          }
          Rotation {
            Pitch: -29.8961792
            Yaw: -6.50210571
            Roll: 61.8709564
          }
          Scale {
            X: 0.520222962
            Y: 0.520222962
            Z: 0.520222962
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8844506895380643862
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.50305176
            Y: -1.84082031
            Z: 37.0371094
          }
          Rotation {
            Pitch: -44.5519409
            Yaw: -38.8449097
            Roll: -59.2176514
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 15438851065268847066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3600636168948165413
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984994888
            Y: -10.9329834
            Z: 115.823601
          }
          Rotation {
            Pitch: 0.79
            Yaw: 0.102
            Roll: 7.36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 3267435994702925244
        Name: "left_knee"
        Transform {
          Location {
            X: -0.5792
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: -0.982
            Roll: 7.424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 12677928122730368006
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: -24.484
            Z: 10.899
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 10360907463925222188
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985006332
            Y: 10.9329834
            Z: 115.823402
          }
          Rotation {
            Pitch: 0.79
            Yaw: -0.102
            Roll: -7.35998535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 11459379429245806177
        Name: "right_knee"
        Transform {
          Location {
            X: -0.5792
            Y: 17.849
            Z: 62.27
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: 0.982
            Roll: -7.42401123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 12768670368185302539
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16426250691172984053
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
        Id: 10201001365653980452
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
        ParentId: 5678870619803234738
        ChildIds: 15217761291354235751
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
        Id: 15217761291354235751
        Name: "Human Gal"
        Transform {
          Location {
            Y: -2.15791952e-05
            Z: 104.999908
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10201001365653980452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5108815326789270641
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13539907544900533754
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18105742712049903447
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12723359920741967442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 4636287951348915274
        Name: "Priestess_02"
        Transform {
          Location {
            Y: 69.9765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17653617115170855469
        ChildIds: 10304326317210059762
        ChildIds: 5862394064315816791
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackRange"
            Float: 0.6
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
        Id: 10304326317210059762
        Name: "Costumes"
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
        ParentId: 4636287951348915274
        ChildIds: 2710616872315206730
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
        Id: 2710616872315206730
        Name: "ClientContext"
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
        ParentId: 10304326317210059762
        ChildIds: 2690855758002382512
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
        Id: 2690855758002382512
        Name: "attach_costume_script"
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
        ParentId: 2710616872315206730
        ChildIds: 8386887207764600763
        ChildIds: 7079970497915151840
        ChildIds: 15455043798867032177
        ChildIds: 2710390573614505925
        ChildIds: 5485259523915152320
        ChildIds: 14389622994575340537
        ChildIds: 3996235450088943411
        ChildIds: 10417663661699275231
        ChildIds: 4926380324520175916
        ChildIds: 6214383123264351557
        ChildIds: 3034947916127190306
        ChildIds: 10429106613739429071
        ChildIds: 4360356786717568596
        ChildIds: 3415534013789017176
        ChildIds: 15709332925891270297
        ChildIds: 15382047298889366795
        ChildIds: 9962192707269137044
        ChildIds: 8009940899214402145
        ChildIds: 4171911565573954101
        ChildIds: 11380465818558522261
        UnregisteredParameters {
          Overrides {
            Name: "cs:HumanGal"
            ObjectReference {
              SubObjectId: 2983668651345181166
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
            Id: 2508795792152660535
          }
        }
      }
      Objects {
        Id: 8386887207764600763
        Name: "root"
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
        ParentId: 2690855758002382512
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
        Id: 7079970497915151840
        Name: "head"
        Transform {
          Location {
            X: -3.09199882
            Y: -0.981933594
            Z: 187.097
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 6.17889164e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 6150441921070271537
        ChildIds: 3588774493960655352
        ChildIds: 5265355072600127100
        UnregisteredParameters {
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
        Id: 6150441921070271537
        Name: "Hood"
        Transform {
          Location {
            X: 3.23817229
            Y: 1.17577755
            Z: 1.55068839
          }
          Rotation {
            Pitch: 1.56510365
            Yaw: -81.0249
            Roll: -9.81268311
          }
          Scale {
            X: 1.02555668
            Y: 1.02555668
            Z: 1.02555668
          }
        }
        ParentId: 7079970497915151840
        ChildIds: 9128229615747318134
        ChildIds: 16680293946181746072
        ChildIds: 8757395667880302521
        ChildIds: 360804124876146218
        ChildIds: 7190516855235590211
        ChildIds: 3821840271350484636
        ChildIds: 3443764531648347449
        ChildIds: 2032748712469769865
        ChildIds: 4234598388841003276
        ChildIds: 10244969062810645527
        ChildIds: 14983133124023125968
        ChildIds: 902513844447141802
        ChildIds: 16623465890744878740
        ChildIds: 13988749226667163657
        ChildIds: 4425895160581852315
        ChildIds: 9477743903933018530
        ChildIds: 2547270198009324613
        ChildIds: 3904380828031690914
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
        Id: 9128229615747318134
        Name: "Ornament"
        Transform {
          Location {
            X: 6.7419548
            Y: -4.35924768
            Z: 17.1658783
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: 84.5558
            Roll: -2.09274983
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 6150441921070271537
        ChildIds: 9973414811499192967
        ChildIds: 10956652843579683653
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
        Id: 9973414811499192967
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 9128229615747318134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10956652843579683653
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 9128229615747318134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16680293946181746072
        Name: "Ornament"
        Transform {
          Location {
            X: -8.34511471
            Y: -2.23291826
            Z: 16.0882568
          }
          Rotation {
            Pitch: 13.0685148
            Yaw: -98.3053818
            Roll: -13.2155714
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 6150441921070271537
        ChildIds: 17755627253190691804
        ChildIds: 15787539723005082882
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
        Id: 17755627253190691804
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 16680293946181746072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15787539723005082882
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 16680293946181746072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8757395667880302521
        Name: "Ornament"
        Transform {
          Location {
            X: -11.5735188
            Y: -2.58093047
            Z: 6.65135241
          }
          Rotation {
            Pitch: -10.0484438
            Yaw: 84.7920532
            Roll: 126.329285
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 6150441921070271537
        ChildIds: 11563102137337764109
        ChildIds: 15039705258419804231
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
        Id: 11563102137337764109
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 8757395667880302521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15039705258419804231
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 8757395667880302521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 360804124876146218
        Name: "Ornament"
        Transform {
          Location {
            X: 11.3477354
            Y: -5.08336496
            Z: 8.13308
          }
          Rotation {
            Pitch: -8.77040672
            Yaw: -87.3057
            Roll: 116.265274
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 6150441921070271537
        ChildIds: 5891776830130344312
        ChildIds: 1084610227474160578
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
        Id: 5891776830130344312
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 360804124876146218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1084610227474160578
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 360804124876146218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8093712158312166467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7190516855235590211
        Name: "Flowers Hood"
        Transform {
          Location {
            X: -10.2553616
            Y: -12.7600794
            Z: -14.4468174
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: 84.5558
            Roll: 2.32897255e-05
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 6150441921070271537
        ChildIds: 1361489377580252098
        ChildIds: 5475220103220433731
        ChildIds: 8114981659109688217
        ChildIds: 17804245739746908289
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
        Id: 1361489377580252098
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 7.81494236
            Y: -6.89550734
            Z: 1.87011564
          }
          Rotation {
            Pitch: -2.30041504
            Yaw: -39.1662
            Roll: -34.2744141
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 7190516855235590211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5475220103220433731
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 1.07397676
            Y: -16.4599609
            Z: 5.80273438
          }
          Rotation {
            Pitch: 11.4458046
            Yaw: -28.29245
            Roll: 14.7865152
          }
          Scale {
            X: 0.410358608
            Y: 0.410358608
            Z: 0.410358608
          }
        }
        ParentId: 7190516855235590211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8114981659109688217
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 1.79126239
            Y: -5.03808594
            Z: 11.2392578
          }
          Rotation {
            Pitch: -7.1656189
            Yaw: -179.239243
            Roll: 19.4733677
          }
          Scale {
            X: 0.324675798
            Y: 0.324675798
            Z: 0.324675798
          }
        }
        ParentId: 7190516855235590211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17804245739746908289
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 1.07397652
            Y: -16.4599609
            Z: 4.84082031
          }
          Rotation {
            Pitch: -9.74786377
            Yaw: 21.092535
            Roll: 34.9725914
          }
          Scale {
            X: 0.392214119
            Y: 0.392214119
            Z: 0.392214119
          }
        }
        ParentId: 7190516855235590211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3821840271350484636
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.434956282
            Y: 3.55514526
            Z: -1.71888852
          }
          Rotation {
            Pitch: 63.0271225
            Yaw: 81.4734421
            Roll: 6.0235132e-05
          }
          Scale {
            X: 0.445482194
            Y: 0.243029311
            Z: 0.357110888
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3443764531648347449
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435400367
            Y: -11.4532804
            Z: 0.948248148
          }
          Rotation {
            Pitch: 38.5496712
            Yaw: 89.9999695
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.464173108
            Y: 0.194646865
            Z: 0.35533163
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2032748712469769865
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435325146
            Y: -2.82932639
            Z: -10.6992168
          }
          Rotation {
            Pitch: 74.8659058
            Yaw: -89.9998779
            Roll: -179.999908
          }
          Scale {
            X: 0.445482343
            Y: 0.249046355
            Z: 0.479210526
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4234598388841003276
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435955286
            Y: -12.9245653
            Z: -13.6672297
          }
          Rotation {
            Pitch: 51.2500763
            Yaw: -89.9999466
            Roll: -179.999939
          }
          Scale {
            X: 0.445482433
            Y: 0.208756387
            Z: 0.276669592
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11285278799348334020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10244969062810645527
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.00342726614
            Y: -6.41053295
            Z: -0.267817438
          }
          Rotation {
            Pitch: -4.31988525
            Yaw: 171.593369
            Roll: -100.217743
          }
          Scale {
            X: 0.298726
            Y: 0.484178066
            Z: 0.995682478
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14983133124023125968
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.3202424
            Y: -14.4548435
            Z: 1.47998834
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.592667
            Roll: -72.2167358
          }
          Scale {
            X: 0.273079813
            Y: 0.442580163
            Z: 1.05470383
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 902513844447141802
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.41830635
            Y: -22.3875656
            Z: 0.512463331
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.592407
            Roll: -44.6582336
          }
          Scale {
            X: 0.273079753
            Y: 0.359692961
            Z: 1.05470133
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16623465890744878740
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.37410617
            Y: -23.4159431
            Z: -2.04686236
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.591812
            Roll: 7.25964642
          }
          Scale {
            X: 0.273075
            Y: 0.319876015
            Z: 1.05470335
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13988749226667163657
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.1821692
            Y: -19.0615807
            Z: -9.34325218
          }
          Rotation {
            Pitch: -4.31976318
            Yaw: 171.590851
            Roll: 47.5041885
          }
          Scale {
            X: 0.273075
            Y: 0.319876015
            Z: 1.05470335
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4425895160581852315
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.48751694
            Y: -10.1036301
            Z: -0.987597883
          }
          Rotation {
            Pitch: -4.31982422
            Yaw: 171.592941
            Roll: -87.3039856
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9477743903933018530
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.778769374
            Y: -1.99184394
            Z: -1.88061249
          }
          Rotation {
            Pitch: -4.31985474
            Yaw: 171.592545
            Roll: -108.128754
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2547270198009324613
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.188489735
            Y: -4.83054733
            Z: 0.36303708
          }
          Rotation {
            Pitch: -4.31985474
            Yaw: 171.592682
            Roll: -95.2616577
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3904380828031690914
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.361286819
            Y: 2.78215647
            Z: -3.51733303
          }
          Rotation {
            Pitch: 63.0271873
            Yaw: 81.4735413
            Roll: 8.28234552e-05
          }
          Scale {
            X: 0.482289016
            Y: 0.248478189
            Z: 0.386615276
          }
        }
        ParentId: 6150441921070271537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
            Id: 17053596771740821379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3588774493960655352
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5.57540178
            Y: 7.08495426
            Z: 4.93237829
          }
          Rotation {
            Pitch: 11.9451942
            Yaw: -29.1770325
            Roll: 81.2605362
          }
          Scale {
            X: 0.0236210767
            Y: 0.0236210767
            Z: 0.0236210767
          }
        }
        ParentId: 7079970497915151840
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5265355072600127100
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5.66455078
            Y: -5.52832031
            Z: 4.97021484
          }
          Rotation {
            Pitch: 11.9379473
            Yaw: 47.3813248
            Roll: 99.4207535
          }
          Scale {
            X: -0.024
            Y: 0.0236210767
            Z: 0.0236210767
          }
        }
        ParentId: 7079970497915151840
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15455043798867032177
        Name: "neck"
        Transform {
          Location {
            X: -4.716
            Y: 0.012
            Z: 177.826
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 13723572917228482353
        UnregisteredParameters {
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
        Id: 13723572917228482353
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 3.20636415
            Y: -1.22716117
            Z: -4.4678278
          }
          Rotation {
            Pitch: 9.9349947
            Yaw: -0.000335693359
            Roll: 12.8725023
          }
          Scale {
            X: 0.211211681
            Y: 0.377365023
            Z: 0.696663558
          }
        }
        ParentId: 15455043798867032177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2710390573614505925
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: -2.0188
            Z: 172.786
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: -8.84
            Roll: 80.179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        UnregisteredParameters {
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
        Id: 5485259523915152320
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: -0.857
            Roll: 30.509
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 2713309165410316860
        ChildIds: 10840247167251653290
        UnregisteredParameters {
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
        Id: 2713309165410316860
        Name: "Capsule"
        Transform {
          Location {
            X: 1.92128277
            Y: -0.0534756184
            Z: -30.7442169
          }
          Rotation {
            Pitch: 0.679849684
            Yaw: 177.718979
            Roll: 0.266530782
          }
          Scale {
            X: 0.239522964
            Y: 0.217446223
            Z: 0.581188798
          }
        }
        ParentId: 5485259523915152320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301828831
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
            Id: 8509644064107880223
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10840247167251653290
        Name: "Capsule"
        Transform {
          Location {
            X: 1.92128277
            Y: -0.0534756184
            Z: -30.7442169
          }
          Rotation {
            Pitch: 0.679849684
            Yaw: 177.718979
            Roll: 0.266517043
          }
          Scale {
            X: 0.255454153
            Y: 0.231906444
            Z: 0.337180108
          }
        }
        ParentId: 5485259523915152320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301828831
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
        Id: 14389622994575340537
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.698
            Y: -32.7046
            Z: 142.613
          }
          Rotation {
            Pitch: 18.02
            Yaw: 10.975
            Roll: 32.257
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        UnregisteredParameters {
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
        Id: 3996235450088943411
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.795
            Y: -46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 4870617909303261909
        UnregisteredParameters {
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
        Id: 4870617909303261909
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.84527266
            Y: -1.40132225
            Z: -8.18932247
          }
          Rotation {
            Pitch: 8.36213207
            Yaw: -176.594543
            Roll: 86.5711746
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 3996235450088943411
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10417663661699275231
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: 2.0431
            Z: 172.786407
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: 8.84
            Roll: -80.1790161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 4926380324520175916
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: 0.857
            Roll: -30.5090027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 7780924955558620573
        ChildIds: 15036388115674006607
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
        Id: 7780924955558620573
        Name: "Capsule"
        Transform {
          Location {
            X: 2.21070623
            Y: -0.319959402
            Z: -34.2560921
          }
          Rotation {
            Pitch: 4.74523973
            Yaw: 2.67768526
            Roll: 7.2078352
          }
          Scale {
            X: 0.170992926
            Y: 0.199499339
            Z: 0.571399
          }
        }
        ParentId: 4926380324520175916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.325358391
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
            Id: 8509644064107880223
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15036388115674006607
        Name: "Capsule"
        Transform {
          Location {
            X: 2.21066213
            Y: -0.320293427
            Z: -34.2560043
          }
          Rotation {
            Pitch: 4.74523973
            Yaw: 2.67768741
            Roll: 7.20788383
          }
          Scale {
            X: 0.188591227
            Y: 0.220038071
            Z: 0.31814298
          }
        }
        ParentId: 4926380324520175916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.325358391
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
        Id: 6214383123264351557
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.698
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.02
            Yaw: -10.975
            Roll: -32.2569885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 3034947916127190306
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79519
            Y: 46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.197
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 17516131499486956265
        ChildIds: 7309100818915300365
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
        Id: 17516131499486956265
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.318333983
            Y: 0.42542398
            Z: -6.40471649
          }
          Rotation {
            Pitch: -8.89505
            Yaw: -1.84237671
            Roll: 84.5325165
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 3034947916127190306
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
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
            Id: 15842229762232305139
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7309100818915300365
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -0.318333983
            Y: 0.42542398
            Z: -6.40471649
          }
          Rotation {
            Pitch: -8.89505
            Yaw: -1.84237671
            Roll: 84.5325165
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 3034947916127190306
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.0742836
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0899999738
              G: 0.656489909
              B: 1
              A: 1
            }
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
            Id: 2450158917278966186
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10429106613739429071
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.826
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 2633485524952515673
        ChildIds: 4296722203853051615
        ChildIds: 15090989374760454817
        ChildIds: 11976405717306165326
        ChildIds: 13679099990916211797
        ChildIds: 16184043931717917395
        ChildIds: 4242620049938804439
        ChildIds: 5376833681169754861
        ChildIds: 10392009784854736354
        ChildIds: 12876523034924689658
        ChildIds: 14870961994093065009
        ChildIds: 17104332580151156079
        ChildIds: 5854970714789664692
        UnregisteredParameters {
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
        Id: 2633485524952515673
        Name: "Capsule"
        Transform {
          Location {
            X: 0.842660427
            Y: 0.510190248
            Z: 0.554519057
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.9999695
            Roll: -177.619553
          }
          Scale {
            X: 0.399433941
            Y: 0.273616135
            Z: 1.80297828
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.978396118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.23423743
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
            Id: 2327009830056851580
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4296722203853051615
        Name: "Capsule"
        Transform {
          Location {
            X: -1.09720969
            Y: 0.510235
            Z: -69.738739
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 5.74314499
          }
          Scale {
            X: 0.50167805
            Y: 0.391343474
            Z: 0.830417097
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.65560323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.978396118
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
            Id: 2327009830056851580
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15090989374760454817
        Name: "Gold Frills"
        Transform {
          Location {
            X: -2.29840302
            Y: 14.2825584
            Z: -3.6914351
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: -11.0597839
          }
          Scale {
            X: 0.456849575
            Y: 0.456849664
            Z: 0.456849664
          }
        }
        ParentId: 10429106613739429071
        ChildIds: 7835807603796727251
        ChildIds: 4559021868643819895
        ChildIds: 18251640184042281241
        ChildIds: 7347405045547889124
        ChildIds: 1832355418946563942
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
        Id: 7835807603796727251
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 23.6579018
            Y: 23.668232
            Z: 5.39166212
          }
          Rotation {
            Pitch: -2.9524231
            Yaw: -53.3261719
            Roll: -28.2775879
          }
          Scale {
            X: 0.285152048
            Y: 0.0894188359
            Z: 0.0387291871
          }
        }
        ParentId: 15090989374760454817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4559021868643819895
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 33.2102852
            Y: -2.65627122
            Z: 6.83780241
          }
          Rotation {
            Pitch: 5.91858387
            Yaw: -80.9228516
            Roll: -31.4307861
          }
          Scale {
            X: 0.300029516
            Y: 0.15333955
            Z: 0.0438097045
          }
        }
        ParentId: 15090989374760454817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18251640184042281241
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -45.4619522
            Y: -0.951358557
            Z: 5.61468458
          }
          Rotation {
            Pitch: 7.96152782
            Yaw: 75.016
            Roll: -39.4899292
          }
          Scale {
            X: 0.389793366
            Y: 0.138907537
            Z: 0.037286222
          }
        }
        ParentId: 15090989374760454817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7347405045547889124
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 1.20748484
            Y: 39.0379066
            Z: 6.65617418
          }
          Rotation {
            Pitch: -5.35037231
            Yaw: -8.51532
            Roll: -33.4468384
          }
          Scale {
            X: 0.273311228
            Y: 0.0692366585
            Z: 0.03110951
          }
        }
        ParentId: 15090989374760454817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1832355418946563942
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -27.1043777
            Y: 32.0002403
            Z: 7.57305861
          }
          Rotation {
            Pitch: 1.42967463
            Yaw: 37.5204887
            Roll: -38.2478333
          }
          Scale {
            X: 0.30744651
            Y: 0.0692367256
            Z: 0.0311096031
          }
        }
        ParentId: 15090989374760454817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11976405717306165326
        Name: "Gold Frills"
        Transform {
          Location {
            X: -1.56772423
            Y: -1.0552578
            Z: -10.5361166
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -3.05175781e-05
            Roll: 24.1616821
          }
          Scale {
            X: 0.580082178
            Y: 0.580082178
            Z: 0.580082178
          }
        }
        ParentId: 10429106613739429071
        ChildIds: 9733429277807924939
        ChildIds: 1893216218074837502
        ChildIds: 12647512078970285553
        ChildIds: 60832297273708474
        ChildIds: 4079257314977028908
        ChildIds: 18395240662141314176
        ChildIds: 12629562593596647723
        ChildIds: 5005155535975507954
        ChildIds: 17496178430629919817
        ChildIds: 268031793865211720
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
        Id: 9733429277807924939
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 25.4812279
            Y: 19.4052792
            Z: 7.48124647
          }
          Rotation {
            Pitch: 2.63911676
            Yaw: -66.9647217
            Roll: -36.5733032
          }
          Scale {
            X: 0.285151929
            Y: 0.0894190893
            Z: 0.0199203901
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1893216218074837502
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 17.7573433
            Y: -40.1039658
            Z: 9.57602787
          }
          Rotation {
            Pitch: 5.46967
            Yaw: -129.023529
            Roll: -31.6775513
          }
          Scale {
            X: 0.260168
            Y: 0.09646146
            Z: 0.0193221904
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12647512078970285553
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 28.9321747
            Y: -12.4738579
            Z: 8.60780716
          }
          Rotation {
            Pitch: 1.26983452
            Yaw: -94.4962158
            Roll: -31.8956299
          }
          Scale {
            X: 0.2899988
            Y: 0.153339878
            Z: 0.0225335695
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 60832297273708474
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -4.72238731
            Y: -52.1478157
            Z: 12.224453
          }
          Rotation {
            Pitch: -2.76931763
            Yaw: -179.840668
            Roll: -35.3317261
          }
          Scale {
            X: 0.210058123
            Y: 0.0566000193
            Z: 0.0238651801
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4079257314977028908
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -39.786377
            Y: -8.50438595
            Z: 8.91113567
          }
          Rotation {
            Pitch: -3.18875122
            Yaw: 92.9501648
            Roll: -31.0695801
          }
          Scale {
            X: 0.233489066
            Y: 0.0904920921
            Z: 0.0191507749
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18395240662141314176
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.0930557
            Y: 19.9124641
            Z: 7.80161047
          }
          Rotation {
            Pitch: -0.528137207
            Yaw: 64.8490829
            Roll: -32.1541443
          }
          Scale {
            X: 0.299696565
            Y: 0.138908
            Z: 0.0191783346
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12629562593596647723
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 9.23086929
            Y: 38.4116211
            Z: 7.00232744
          }
          Rotation {
            Pitch: 3.76489568
            Yaw: -25.4335938
            Roll: -47.2037659
          }
          Scale {
            X: 0.206860974
            Y: 0.0692367703
            Z: 0.0256028641
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5005155535975507954
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -12.7475796
            Y: 41.7599487
            Z: 6.52887249
          }
          Rotation {
            Pitch: -1.72033691
            Yaw: 11.3305607
            Roll: -39.9368286
          }
          Scale {
            X: 0.206860945
            Y: 0.0692367852
            Z: 0.0160011593
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17496178430629919817
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -23.243515
            Y: -45.3314896
            Z: 10.4503689
          }
          Rotation {
            Pitch: -2.21780396
            Yaw: 135.507965
            Roll: -34.102417
          }
          Scale {
            X: 0.19760187
            Y: 0.0965287611
            Z: 0.0238654073
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 268031793865211720
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.2828178
            Y: -29.4763718
            Z: 10.3430777
          }
          Rotation {
            Pitch: -1.6937561
            Yaw: 115.382599
            Roll: -31.7283936
          }
          Scale {
            X: 0.220745936
            Y: 0.0965286791
            Z: 0.0238653664
          }
        }
        ParentId: 11976405717306165326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13679099990916211797
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.55723572
            Y: -0.0729800686
            Z: -2.37289095
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -9.15527344e-05
            Roll: 26.5003738
          }
          Scale {
            X: 0.411218941
            Y: 0.578071356
            Z: 0.87686646
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16184043931717917395
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.91717458
            Y: 0.867151082
            Z: -13.2508221
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: 39.2123413
          }
          Scale {
            X: 0.414981037
            Y: 0.535206079
            Z: 0.700452447
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4242620049938804439
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.822244644
            Y: 1.33753586
            Z: -28.7779236
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000152587891
            Roll: 32.0044327
          }
          Scale {
            X: 0.323971182
            Y: 0.468093574
            Z: 0.665497839
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5376833681169754861
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.01440191
            Y: 0.767580509
            Z: 2.6474638
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000335693359
            Roll: -29.2367249
          }
          Scale {
            X: 0.304803133
            Y: 0.481489658
            Z: 0.700433612
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10392009784854736354
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.39863041
            Y: 1.00743461
            Z: -14.8645935
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.91507666e-05
            Roll: 23.4467773
          }
          Scale {
            X: 0.294680655
            Y: 0.454024673
            Z: 0.700446725
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12876523034924689658
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.9320693
            Y: 4.41528606
            Z: -1.41537118
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: -17.0375671
          }
          Scale {
            X: 0.403284401
            Y: 0.552826941
            Z: 0.889926553
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14870961994093065009
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -4.93290234
            Y: 0.748486102
            Z: -4.89754915
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: -36.3242493
          }
          Scale {
            X: 0.298095942
            Y: 0.608766496
            Z: 0.700446606
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17104332580151156079
        Name: "Ring"
        Transform {
          Location {
            X: 0.227026522
            Y: 2.95999908
            Z: -35.725235
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509331e-05
            Roll: 23.5070038
          }
          Scale {
            X: 0.322746515
            Y: 0.422948182
            Z: 0.422948182
          }
        }
        ParentId: 10429106613739429071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998701643265443986
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
        Id: 5854970714789664692
        Name: "Gold Frills"
        Transform {
          Location {
            X: 3.03965759
            Y: 3.07317305
            Z: -43.183918
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509367e-05
            Roll: 17.7109375
          }
          Scale {
            X: 0.437638909
            Y: 0.437638879
            Z: 0.437638879
          }
        }
        ParentId: 10429106613739429071
        ChildIds: 11038277248826567209
        ChildIds: 10284467552097954250
        ChildIds: 14671384740492536880
        ChildIds: 8068326120621898271
        ChildIds: 18180087973300901150
        ChildIds: 6940114072632888040
        ChildIds: 4071638623381281868
        ChildIds: 147636936996613068
        ChildIds: 5878385101681858283
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
        Id: 11038277248826567209
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 23.7443504
            Y: 22.4987507
            Z: 7.0306139
          }
          Rotation {
            Pitch: 7.23939228
            Yaw: -60.6872864
            Roll: -36.0319824
          }
          Scale {
            X: 0.285152048
            Y: 0.089418821
            Z: 0.0387291871
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10284467552097954250
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 18.8589973
            Y: -38.7446899
            Z: 9.40845394
          }
          Rotation {
            Pitch: 5.46967
            Yaw: -129.023666
            Roll: -31.6773682
          }
          Scale {
            X: 0.334241658
            Y: 0.0964612216
            Z: 0.0375661589
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14671384740492536880
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 29.1823368
            Y: -9.29217625
            Z: 8.53708267
          }
          Rotation {
            Pitch: 0.0608501509
            Yaw: -90.4024658
            Roll: -31.9266663
          }
          Scale {
            X: 0.327083647
            Y: 0.15333949
            Z: 0.0438097268
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8068326120621898271
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -5.01344
            Y: -51.6684532
            Z: 11.1558619
          }
          Rotation {
            Pitch: -2.76934814
            Yaw: -179.840698
            Roll: -31.0079041
          }
          Scale {
            X: 0.233957067
            Y: 0.096528396
            Z: 0.0463989712
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18180087973300901150
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -38.7808838
            Y: -15.210638
            Z: 8.53614616
          }
          Rotation {
            Pitch: -2.44256592
            Yaw: 105.062164
            Roll: -32.2034
          }
          Scale {
            X: 0.293102682
            Y: 0.0904919282
            Z: 0.0372331701
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6940114072632888040
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -32.8002701
            Y: 19.2963066
            Z: 6.90142393
          }
          Rotation {
            Pitch: -0.528167725
            Yaw: 64.8488312
            Roll: -40.152771
          }
          Scale {
            X: 0.389793366
            Y: 0.138907537
            Z: 0.0372861922
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4071638623381281868
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 7.65410805
            Y: 40.4339943
            Z: 5.78514624
          }
          Rotation {
            Pitch: -2.86343384
            Yaw: -18.2949829
            Roll: -47.1477051
          }
          Scale {
            X: 0.206861
            Y: 0.0692365691
            Z: 0.0311094243
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 147636936996613068
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -12.7475786
            Y: 41.7599487
            Z: 6.52887678
          }
          Rotation {
            Pitch: -1.72033691
            Yaw: 11.330492
            Roll: -39.9368896
          }
          Scale {
            X: 0.206861
            Y: 0.0692365691
            Z: 0.0311094243
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5878385101681858283
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -26.3687668
            Y: -42.3573112
            Z: 10.1819592
          }
          Rotation {
            Pitch: 2.11528897
            Yaw: 132.575516
            Roll: -34.0996704
          }
          Scale {
            X: 0.233957067
            Y: 0.096528396
            Z: 0.0463989712
          }
        }
        ParentId: 5854970714789664692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4360356786717568596
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.826
            Z: 135.082108
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        UnregisteredParameters {
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
        Id: 3415534013789017176
        Name: "pelvis"
        Transform {
          Location {
            X: -1.826
            Z: 121.379799
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
        ChildIds: 7720597726349462721
        ChildIds: 10230170345289352227
        ChildIds: 9418995550372107371
        ChildIds: 13969452417890036949
        ChildIds: 17347292827945853825
        ChildIds: 10969137436901595796
        ChildIds: 252458944038989339
        ChildIds: 5282902770061542158
        ChildIds: 10574561710501572620
        ChildIds: 12688668410114988361
        ChildIds: 14365805915795549953
        ChildIds: 14044836839484174813
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
        Id: 7720597726349462721
        Name: "Capsule"
        Transform {
          Location {
            X: -6.34195662
            Y: 0.510239542
            Z: -118.800331
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90.0000229
            Roll: 5.74329424
          }
          Scale {
            X: 0.925686
            Y: 0.636968
            Z: 2.14865
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.10879266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69664586
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
            Id: 2327009830056851580
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10230170345289352227
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34892774
            Y: 3.0150106
            Z: -22.2185917
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -5.50726108e-05
            Roll: 26.8657379
          }
          Scale {
            X: 0.437991083
            Y: 0.684039772
            Z: 0.895243645
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9418995550372107371
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34891844
            Y: 3.0150106
            Z: -35.1563339
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -5.32626e-05
            Roll: 33.7637062
          }
          Scale {
            X: 0.525406897
            Y: 0.820562661
            Z: 1.07391953
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13969452417890036949
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34891057
            Y: 3.0150106
            Z: -46.2488632
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.65426e-05
            Roll: 39.2125244
          }
          Scale {
            X: 0.545044184
            Y: 0.851231694
            Z: 1.11405814
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17347292827945853825
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.34892774
            Y: 3.0150106
            Z: -22.2185917
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -5.19267305e-05
            Roll: 42.1127052
          }
          Scale {
            X: 0.437991083
            Y: 0.726192951
            Z: 0.895243645
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10969137436901595796
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 1.3489362
            Y: 3.01500964
            Z: -8.02987
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: 26.8656368
          }
          Scale {
            X: 0.383346856
            Y: 0.547589839
            Z: 0.783568919
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 252458944038989339
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.910898149
            Y: 3.60339546
            Z: -70.9441757
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -4.86777462e-05
            Roll: 30.5038013
          }
          Scale {
            X: 0.573607802
            Y: 0.902578831
            Z: 1.01623
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5282902770061542158
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.99296236
            Y: 0.268406272
            Z: -91.5472
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.85676423e-05
            Roll: 14.1944742
          }
          Scale {
            X: 0.677983463
            Y: 1.03861511
            Z: 1.35929632
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10574561710501572620
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.79896617
            Y: 3.01443648
            Z: -88.8216171
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -6.84578408e-05
            Roll: 14.7371979
          }
          Scale {
            X: 0.604291737
            Y: 0.909055591
            Z: 1.02352238
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12688668410114988361
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.30328727
            Y: 2.25367165
            Z: -109.384117
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -5.12473925e-05
            Roll: 5.0048604
          }
          Scale {
            X: 0.730896652
            Y: 1.1650368
            Z: 1.35929632
          }
        }
        ParentId: 3415534013789017176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2778143631456222163
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
            Id: 6643656927040904919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14365805915795549953
        Name: "Gold Frills"
        Transform {
          Location {
            X: -3.80471754
            Y: 4.12807083
            Z: -117.665291
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509331e-05
            Roll: 9.84401796e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3415534013789017176
        ChildIds: 9299864667183154142
        ChildIds: 15159277631355513318
        ChildIds: 15388005020422030108
        ChildIds: 18312302943905166985
        ChildIds: 5192858217574642085
        ChildIds: 3245159015961646235
        ChildIds: 10521672494920118764
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
        Id: 9299864667183154142
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 22.0008259
            Y: 29.5849724
            Z: 2.9304657
          }
          Rotation {
            Pitch: -0.124514341
            Yaw: -60.4064217
            Roll: -35.3071327
          }
          Scale {
            X: 0.439237386
            Y: 0.239454761
            Z: 0.0295311119
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15159277631355513318
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 19.4090061
            Y: -42.9896927
            Z: 3.66229248
          }
          Rotation {
            Pitch: 1.37889898
            Yaw: -126.503418
            Roll: -31.5265942
          }
          Scale {
            X: 0.389792621
            Y: 0.341465294
            Z: 0.0269717555
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15388005020422030108
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 31.7650852
            Y: -7.38597345
            Z: 2.0827961
          }
          Rotation {
            Pitch: 0.0608501509
            Yaw: -90.4024277
            Roll: -31.9263592
          }
          Scale {
            X: 0.447882056
            Y: 0.341465235
            Z: 0.0269717909
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18312302943905166985
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -14.8179922
            Y: -47.2338905
            Z: 2.57897186
          }
          Rotation {
            Pitch: -0.124514341
            Yaw: 144.873901
            Roll: -35.3071327
          }
          Scale {
            X: 0.395249724
            Y: 0.215474442
            Z: 0.0265737027
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5192858217574642085
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.1883392
            Y: -12.9530306
            Z: 0.907255173
          }
          Rotation {
            Pitch: -3.61868191
            Yaw: 98.7199936
            Roll: -31.7439098
          }
          Scale {
            X: 0.406479061
            Y: 0.228108287
            Z: 0.0244784392
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3245159015961646235
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -24.2454472
            Y: 29.8002892
          }
          Rotation {
            Pitch: 2.52186275
            Yaw: 62.2737541
            Roll: -40.1975555
          }
          Scale {
            X: 0.38979274
            Y: 0.341465294
            Z: 0.0191526618
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10521672494920118764
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 0.0768635273
            Y: 51.1773262
          }
          Rotation {
            Pitch: 2.52186275
            Yaw: 6.40886688
            Roll: -40.1974945
          }
          Scale {
            X: 0.225484028
            Y: 0.0692364
            Z: 0.0191526506
          }
        }
        ParentId: 14365805915795549953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 6977568964552625050
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14044836839484174813
        Name: "Flowers Skirt"
        Transform {
          Location {
            X: -2.603719
            Y: 0.368165612
            Z: -114.114746
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -3.41509331e-05
            Roll: 9.84401796e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3415534013789017176
        ChildIds: 10441474535191902078
        ChildIds: 9553336224267867909
        ChildIds: 8369060879942036684
        ChildIds: 13901979244427322745
        ChildIds: 12211907545493526417
        ChildIds: 9346607391376781913
        ChildIds: 6883762097257257950
        ChildIds: 13551807587451946736
        ChildIds: 18402021626441569468
        ChildIds: 355232422331338189
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
        Id: 10441474535191902078
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -5.79954672
            Y: -0.21191369
            Z: 76.9106445
          }
          Rotation {
            Pitch: -34.2558594
            Yaw: 128.028976
            Roll: -61.7415771
          }
          Scale {
            X: 0.480125755
            Y: 0.480125755
            Z: 0.480125755
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9553336224267867909
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -9.75218678
            Y: 1.62304747
            Z: 56.7265625
          }
          Rotation {
            Pitch: -14.630127
            Yaw: -97.1948242
            Roll: 85.5762329
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8369060879942036684
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 4.15209961
            Y: 3.875
            Z: 72.1030273
          }
          Rotation {
            Pitch: -36.3415833
            Yaw: 9.78469181
            Roll: 79.6073761
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13901979244427322745
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 1.90088403
            Y: 5.97753906
            Z: 25.7905273
          }
          Rotation {
            Pitch: -64.3278198
            Yaw: -48.6663208
            Roll: 49.1730766
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12211907545493526417
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -3.47033477
            Y: 16.7275391
            Z: 5.75341845
          }
          Rotation {
            Pitch: -62.1946411
            Yaw: -138.546219
            Roll: -47.0474243
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9346607391376781913
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.55602741
            Y: -8.21972656
            Z: 18.6748047
          }
          Rotation {
            Pitch: -48.8285522
            Yaw: -152.780609
            Roll: 79.8242722
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6883762097257257950
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 14.0117273
            Y: -4.06738377
            Z: 48.5156212
          }
          Rotation {
            Pitch: -4.8899231
            Yaw: 79.7116394
            Roll: 77.5890121
          }
          Scale {
            X: 0.526645958
            Y: 0.526645958
            Z: 0.526645958
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13551807587451946736
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 3.60302806
            Y: 12.6523438
            Z: -6.57996907e-07
          }
          Rotation {
            Pitch: -65.2507935
            Yaw: 101.474915
            Roll: -32.8847656
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18402021626441569468
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.95959091
            Y: 11.0859375
            Z: 17.2592773
          }
          Rotation {
            Pitch: -27.2119751
            Yaw: 7.37247181
            Roll: 68.4451447
          }
          Scale {
            X: 0.461112767
            Y: 0.461112767
            Z: 0.461112767
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 355232422331338189
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.50305176
            Y: -1.84082031
            Z: 37.0371094
          }
          Rotation {
            Pitch: -44.5519409
            Yaw: -38.8449097
            Roll: -59.2176514
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 14044836839484174813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4361585765554872385
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372549160589526323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15709332925891270297
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984994888
            Y: -10.9329834
            Z: 115.823601
          }
          Rotation {
            Pitch: 0.79
            Yaw: 0.102
            Roll: 7.36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 15382047298889366795
        Name: "left_knee"
        Transform {
          Location {
            X: -0.5792
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: -0.982
            Roll: 7.424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 9962192707269137044
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: -24.484
            Z: 10.899
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 8009940899214402145
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985006332
            Y: 10.9329834
            Z: 115.823402
          }
          Rotation {
            Pitch: 0.79
            Yaw: -0.102
            Roll: -7.35998535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 4171911565573954101
        Name: "right_knee"
        Transform {
          Location {
            X: -0.5792
            Y: 17.849
            Z: 62.27
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: 0.982
            Roll: -7.42401123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 11380465818558522261
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2690855758002382512
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
        Id: 5862394064315816791
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
        ParentId: 4636287951348915274
        ChildIds: 2983668651345181166
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
        Id: 2983668651345181166
        Name: "Human Gal"
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
        ParentId: 5862394064315816791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5108815326789270641
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.276041657
              G: 0.0998820737
              B: 0.0301920567
              A: 1
            }
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
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18105742712049903447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 8.53891659
              G: 31.4206543
              B: 50
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3716650440384594688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
    }
    Assets {
      Id: 8093712158312166467
      Name: "Text 05: &"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_043"
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
      Id: 9372549160589526323
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    Assets {
      Id: 11285278799348334020
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 6643656927040904919
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 17053596771740821379
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 15842229762232305139
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 8509644064107880223
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
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
      Id: 2450158917278966186
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 2327009830056851580
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 6977568964552625050
      Name: "Curtains Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
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
      Id: 12723359920741967442
      Name: "Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
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
      Id: 3716650440384594688
      Name: "Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
  DirectlyPublished: true
}
