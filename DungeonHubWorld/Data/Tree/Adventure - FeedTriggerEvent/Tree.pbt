Name: "Adventure - FeedTriggerEvent"
RootId: 9119558115632771951
Objects {
  Id: 17941516978915331467
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
  ParentId: 9119558115632771951
  ChildIds: 5221724653867904596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4871941448769842831
    SubobjectId: 7802334063434170497
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 5221724653867904596
  Name: "AdventureClient"
  Transform {
    Location {
      X: -6092.67432
      Y: 256.617798
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
  ParentId: 17941516978915331467
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9119558115632771951
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
    SelfId: 18005630532909919494
    SubobjectId: 15436984928570753800
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2244936069144846866
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
  ParentId: 9119558115632771951
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1182804628142600230
    SubobjectId: 4589664004231765544
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7225108870158160919
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
  ParentId: 9119558115632771951
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9119558115632771951
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
    SelfId: 7178781866625610313
    SubobjectId: 5511211324681296967
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}