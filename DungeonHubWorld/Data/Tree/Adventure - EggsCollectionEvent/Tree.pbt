Name: "Adventure - EggsCollectionEvent"
RootId: 3431438144043089024
Objects {
  Id: 12931108067173375685
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
  ParentId: 3431438144043089024
  ChildIds: 8054427041227867583
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14817111387972736412
    SubobjectId: 16319670519060478866
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8054427041227867583
  Name: "AdventureClient"
  Transform {
    Location {
      X: -4443.38428
      Y: -1362.98462
      Z: 249.786697
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12931108067173375685
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3431438144043089024
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
      Id: 11920992932283094919
    }
  }
  InstanceHistory {
    SelfId: 8984934253311870112
    SubobjectId: 6010915220609165998
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15291760179644878806
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
      X: -7914.34814
      Y: 4910.06445
      Z: 61.359375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3431438144043089024
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 3431438144043089024
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1769571908394430431
      }
    }
    Overrides {
      Name: "cs:isTurnIn"
      Bool: true
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16473661755949049589
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
      Id: 14214878021077529188
    }
  }
  InstanceHistory {
    SelfId: 7534752493209163187
    SubobjectId: 5137262379326356413
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17835778167764729069
  Name: "NPCTurnIn"
  Transform {
    Location {
      X: -3179.55518
      Y: -10227.7168
      Z: 68.8916
    }
    Rotation {
      Yaw: -69.2453613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3431438144043089024
  ChildIds: 1769571908394430431
  ChildIds: 16473661755949049589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10522891146090351702
    SubobjectId: 13678338254973215320
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16473661755949049589
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17835778167764729069
  ChildIds: 14628025771703710821
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14628025771703710821
  Name: "Group"
  Transform {
    Location {
      X: 1.11392665
      Y: -0.576954901
      Z: 176.956055
    }
    Rotation {
      Yaw: 2.52933
      Roll: 88.5937271
    }
    Scale {
      X: 0.370123953
      Y: 0.370123953
      Z: 0.370123953
    }
  }
  ParentId: 16473661755949049589
  ChildIds: 10872158434358124921
  ChildIds: 7097327566113731817
  ChildIds: 17112719663737954734
  ChildIds: 3034824882153846861
  ChildIds: 2497086578970371073
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
  Id: 2497086578970371073
  Name: "Cube"
  Transform {
    Location {
      X: -0.580457866
      Y: -22.5870953
      Z: -0.654547691
    }
    Rotation {
    }
    Scale {
      X: 0.426339418
      Y: 0.603514552
      Z: 0.0282685626
    }
  }
  ParentId: 14628025771703710821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67534703
        G: 0.441941381
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4776246505958372057
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3034824882153846861
  Name: "Cube"
  Transform {
    Location {
      X: -0.285011232
      Y: -14.4892282
      Z: 0.928411782
    }
    Rotation {
    }
    Scale {
      X: 0.36773324
      Y: 0.673906207
      Z: 0.0330648348
    }
  }
  ParentId: 14628025771703710821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.262152344
        G: 0.126706973
        A: 1
      }
    }
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17112719663737954734
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 0.520895064
      Y: 18.2929192
      Z: 2.31742144
    }
    Rotation {
    }
    Scale {
      X: 0.839035809
      Y: 0.488883436
      Z: 0.0321641974
    }
  }
  ParentId: 14628025771703710821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.262152344
        G: 0.126706973
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1637968536887231183
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7097327566113731817
  Name: "Pipe - 3-Sided"
  Transform {
    Location {
      X: 0.172932789
      Y: 18.7760601
      Z: -0.686583
    }
    Rotation {
    }
    Scale {
      X: 0.999991953
      Y: 0.582674861
      Z: 0.0282685626
    }
  }
  ParentId: 14628025771703710821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67534703
        G: 0.441941381
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17965658887201987816
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10872158434358124921
  Name: "Point Light"
  Transform {
    Location {
      X: 0.575416684
      Y: 43.8944435
      Z: 0.353449881
    }
    Rotation {
      Pitch: 66.6759415
      Yaw: 3.263978
      Roll: -86.4462662
    }
    Scale {
      X: 2.70179749
      Y: 2.70179749
      Z: 2.70179749
    }
  }
  ParentId: 14628025771703710821
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 2
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 412.786926
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1769571908394430431
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.96860301
    }
  }
  ParentId: 17835778167764729069
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Put the eggs here"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17181358510583849953
    SubobjectId: 13955418408397639151
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3426177360997035206
  Name: "AdventureServer"
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
  ParentId: 3431438144043089024
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3431438144043089024
      }
    }
    Overrides {
      Name: "cs:AdventureSystemApi"
      AssetReference {
        Id: 13807993485880989484
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
      Id: 15958504052646774024
    }
  }
  InstanceHistory {
    SelfId: 12262450238484435711
    SubobjectId: 9653202019095543025
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
