Name: "Adventure - CollectionEvent"
RootId: 3783357937496823794
Objects {
  Id: 14817111387972736412
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
  ParentId: 3783357937496823794
  ChildIds: 8984934253311870112
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
  Id: 8984934253311870112
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
  ParentId: 14817111387972736412
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3783357937496823794
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
  Id: 7534752493209163187
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
  ParentId: 3783357937496823794
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 3783357937496823794
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17181358510583849953
      }
    }
    Overrides {
      Name: "cs:isTurnIn"
      Bool: true
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 2405559418271861264
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
  Id: 10522891146090351702
  Name: "NPCTurnIn"
  Transform {
    Location {
      X: -9666.23633
      Y: 1836.36902
      Z: 647.594238
    }
    Rotation {
      Yaw: 153.131027
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3783357937496823794
  ChildIds: 17181358510583849953
  ChildIds: 2405559418271861264
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
  Id: 2405559418271861264
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
  ParentId: 10522891146090351702
  ChildIds: 304961560453581535
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
  Id: 304961560453581535
  Name: "Fantasy Human Guy"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 81.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2405559418271861264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
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
  InstanceHistory {
    SelfId: 304961560453581535
    SubobjectId: 3161695708239439057
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17181358510583849953
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
  ParentId: 10522891146090351702
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
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
  Id: 12262450238484435711
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
  ParentId: 3783357937496823794
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3783357937496823794
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
