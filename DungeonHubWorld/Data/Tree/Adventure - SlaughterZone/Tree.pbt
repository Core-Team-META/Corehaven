Name: "Adventure - SlaughterZone"
RootId: 3279270073216160807
Objects {
  Id: 11980828658461080445
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
  ParentId: 3279270073216160807
  ChildIds: 17889418347956586794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11980828658461080445
    SubobjectId: 9916818226554426739
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17889418347956586794
  Name: "AdventureClient"
  Transform {
    Location {
      X: -1888.27319
      Y: -148.277466
      Z: -13.3712311
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11980828658461080445
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3279270073216160807
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
    SelfId: 17889418347956586794
    SubobjectId: 15535187419556996900
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8042028555578941296
  Name: "AdventureSlaughterZoneServer"
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
  ParentId: 3279270073216160807
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11393070672920032997
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3279270073216160807
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
      Id: 14996954238687300681
    }
  }
  InstanceHistory {
    SelfId: 8042028555578941296
    SubobjectId: 4629964086075306366
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11393070672920032997
  Name: "ZoneTrigger"
  Transform {
    Location {
      X: 1333.10449
    }
    Rotation {
    }
    Scale {
      X: 81.5483246
      Y: 55.8884926
      Z: 21.7
    }
  }
  ParentId: 3279270073216160807
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
  InstanceHistory {
    SelfId: 11393070672920032997
    SubobjectId: 12810411054761810155
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
