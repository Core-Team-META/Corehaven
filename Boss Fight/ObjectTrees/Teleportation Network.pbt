Name: "Teleportation Network"
RootId: 10113161212022057360
Objects {
  Id: 11983776237191310898
  Name: "Destination B"
  Transform {
    Location {
      X: -141430.469
      Y: -49460.8672
      Z: -97.3308105
    }
    Rotation {
      Yaw: -48.3198242
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10113161212022057360
  ChildIds: 14952494895588612116
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
  InstanceHistory {
    SelfId: 11983776237191310898
    SubobjectId: 15291645616231881400
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 14952494895588612116
  Name: "Teleporter Back to Hub"
  Transform {
    Location {
      X: -203.281265
      Y: 196.8983
      Z: -73.4533691
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11983776237191310898
  ChildIds: 16400427530846936295
  ChildIds: 12298553924600018989
  ChildIds: 9669804790033511379
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 7429192479485875924
      }
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
  InstanceHistory {
    SelfId: 14952494895588612116
    SubobjectId: 13689206425522384030
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 9669804790033511379
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 14952494895588612116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
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
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9669804790033511379
    SubobjectId: 17602941933875251033
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 12298553924600018989
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14952494895588612116
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12298553924600018989
    SubobjectId: 15624403242520284327
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 16400427530846936295
  Name: "Teleportation"
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
  ParentId: 14952494895588612116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16533781649966248215
    }
  }
  InstanceHistory {
    SelfId: 16400427530846936295
    SubobjectId: 10512034470411642989
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 7429192479485875924
  Name: "Teleportation Hub"
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
  ParentId: 10113161212022057360
  ChildIds: 916342429164800675
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
  InstanceHistory {
    SelfId: 7429192479485875924
    SubobjectId: 1540777973243011678
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 916342429164800675
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -260.390594
      Y: 233.777191
      Z: -220
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7429192479485875924
  ChildIds: 11199136638151939167
  ChildIds: 11463055675502294368
  ChildIds: 3756851767957011033
  ChildIds: 7860056269392030411
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 11983776237191310898
      }
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
  InstanceHistory {
    SelfId: 916342429164800675
    SubobjectId: 9137727504798957097
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 7860056269392030411
  Name: "Sphere"
  Transform {
    Location {
      X: 304.124878
      Y: 0.000108763561
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 916342429164800675
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
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
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860056269392030411
    SubobjectId: 2264393472575708737
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 3756851767957011033
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 916342429164800675
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 3756851767957011033
    SubobjectId: 5069714605841256147
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 11463055675502294368
  Name: "World Text"
  Transform {
    Location {
      X: 304.124878
      Y: 0.000108763561
      Z: 7.33703613
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 916342429164800675
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DESTINATION B"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11463055675502294368
    SubobjectId: 17108275801938313706
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
Objects {
  Id: 11199136638151939167
  Name: "Teleportation"
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
  ParentId: 916342429164800675
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16533781649966248215
    }
  }
  InstanceHistory {
    SelfId: 11199136638151939167
    SubobjectId: 16794883134217576661
    InstanceId: 17232800268387105365
    TemplateId: 3339516676083177758
  }
}
