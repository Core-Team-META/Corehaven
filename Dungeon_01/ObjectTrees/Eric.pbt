Name: "Eric"
RootId: 11176579868672163906
Objects {
  Id: 4985076143508798930
  Name: "Test"
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
  ParentId: 11176579868672163906
  ChildIds: 16933863079413983924
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
  Id: 16933863079413983924
  Name: "TestTalentPointsAndLevel"
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
  ParentId: 4985076143508798930
  UnregisteredParameters {
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
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
      Id: 986680065809185792
    }
  }
}
Objects {
  Id: 13653382731491750667
  Name: "TalentSelector"
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
  ParentId: 11176579868672163906
  ChildIds: 15455047430509318690
  ChildIds: 15315120758282498123
  ChildIds: 6503201800919598133
  ChildIds: 2330302539704572805
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
    SelfId: 17098633192116938630
    SubobjectId: 9802293826147744607
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
    WasRoot: true
  }
}
Objects {
  Id: 2330302539704572805
  Name: "TalentTrees"
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
  ParentId: 13653382731491750667
  ChildIds: 16487000706984842982
  ChildIds: 8416455015316145613
  UnregisteredParameters {
    Overrides {
      Name: "cs:NUsableTrees"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeWidth"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeHeight"
      Int: 3
    }
    Overrides {
      Name: "cs:NUsableTrees:tooltip"
      String: "Each player gets access to this many trees at random"
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
    SelfId: 250039235746734385
    SubobjectId: 7366309384517271016
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 8416455015316145613
  Name: "Frost"
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
  ParentId: 2330302539704572805
  ChildIds: 4887860602298707859
  ChildIds: 5179918516992372140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        G: 0.0525164083
        B: 0.61
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6050813108921757589
    SubobjectId: 3943741988877235020
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 5179918516992372140
  Name: "Freeze Solid"
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
  ParentId: 8416455015316145613
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 4682321125737627823
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Encases the caster in ice, prevent all movement and incoming damage."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15250420552015252669
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        G: 0.292450339
        B: 0.960000038
        A: 1
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
    SelfId: 4566004316372132184
    SubobjectId: 6494057331903298945
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 4887860602298707859
  Name: "Ice Blast"
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
  ParentId: 8416455015316145613
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 1
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 9568606422850789182
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Throws a blast of ice slowing and damaging everyone hit."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4555739328168523004
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        G: 0.292450339
        B: 0.960000038
        A: 1
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
    SelfId: 13443395883199264457
    SubobjectId: 16128159180897217040
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 16487000706984842982
  Name: "Fire"
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
  ParentId: 2330302539704572805
  ChildIds: 10762947729542377889
  ChildIds: 15232458769188777287
  ChildIds: 17229711923327654253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        R: 0.799999952
        G: 0.270198673
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16340714578511042047
    SubobjectId: 9766006668254873894
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 17229711923327654253
  Name: "Meteor"
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
  ParentId: 16487000706984842982
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 17293098555812410350
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Marks a target. After a few seconds a meteor strikes the ground dealing massive damage and launching foes."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3035981269979443436
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: true
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
    SelfId: 6313286065763101287
    SubobjectId: 3665787422838666942
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 15232458769188777287
  Name: "Blazing Speed"
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
  ParentId: 16487000706984842982
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 14074736986211170770
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Causes the caster to run quickly for a short amount of time."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4041875515624588224
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
    SelfId: 3526809715123497592
    SubobjectId: 6175434302244402849
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 10762947729542377889
  Name: "Fireball"
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
  ParentId: 16487000706984842982
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 1
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 8411468575373265471
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1835334004209904278
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresAbove"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveLeft"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiresAboveRight"
      Bool: false
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
    SelfId: 1974824892024524627
    SubobjectId: 9089898754964165514
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 6503201800919598133
  Name: "PlayerStateHelpers"
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
  ParentId: 13653382731491750667
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
    SelfId: 8761932585628569695
    SubobjectId: 2079133903440874630
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 15315120758282498123
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
  ParentId: 13653382731491750667
  ChildIds: 1852459486053078611
  ChildIds: 15948141050935968323
  ChildIds: 9165315858490005349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16910410242021044683
    SubobjectId: 10371766312846601490
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 9165315858490005349
  Name: "UI Container"
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
  ParentId: 15315120758282498123
  ChildIds: 4830519546625545965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11139831683696485753
    SubobjectId: 18436210625463056800
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 4830519546625545965
  Name: "TooltipPanel"
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
  ParentId: 9165315858490005349
  ChildIds: 6581359791143029730
  ChildIds: 9616996435621557756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 300
    Height: 300
    UIX: 1190
    UIY: 430
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2931655481317200040
    SubobjectId: 5615257730905410673
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 9616996435621557756
  Name: "UI Image"
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
  ParentId: 4830519546625545965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 12017046880637070245
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14406011028243421323
    SubobjectId: 11722408805497046098
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 6581359791143029730
  Name: "UI Image"
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
  ParentId: 4830519546625545965
  ChildIds: 17108249899591574091
  ChildIds: 9801883656650714611
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15240221944964349952
    SubobjectId: 13169113668151516377
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 9801883656650714611
  Name: "UI Text Box"
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
  ParentId: 6581359791143029730
  ChildIds: 12735487185941758122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: 40
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Talent state"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18160103025403059956
    SubobjectId: 11044963167078335021
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 12735487185941758122
  Name: "UI Text Box"
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
  ParentId: 9801883656650714611
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 130
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "This is my talent description"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1966233477370413892
    SubobjectId: 9082428843045298077
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 17108249899591574091
  Name: "UI Text Box"
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
  ParentId: 6581359791143029730
  ChildIds: 13784036632545536198
  ChildIds: 1027682857085051214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: 40
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Spell Name"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9243410859392508508
    SubobjectId: 16502599933997301381
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 1027682857085051214
  Name: "UI Text Box"
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
  ParentId: 17108249899591574091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Required Level: 1"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9775965619747730738
    SubobjectId: 16350607519911094763
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 13784036632545536198
  Name: "UI Text Box"
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
  ParentId: 17108249899591574091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 40
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Cost: 1"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17188641960726206706
    SubobjectId: 10072406996627915819
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 15948141050935968323
  Name: "UI Container"
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
  ParentId: 15315120758282498123
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9520335789420096849
    SubobjectId: 16239194048803221896
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 1852459486053078611
  Name: "TalentSelectorClient"
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
  ParentId: 15315120758282498123
  UnregisteredParameters {
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:APICursor"
      AssetReference {
        Id: 1992607125784163935
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 2330302539704572805
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 6503201800919598133
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 15948141050935968323
      }
    }
    Overrides {
      Name: "cs:TooltipPanel"
      ObjectReference {
        SelfId: 4830519546625545965
      }
    }
    Overrides {
      Name: "cs:TooltipNameText"
      ObjectReference {
        SelfId: 17108249899591574091
      }
    }
    Overrides {
      Name: "cs:TooltipDescriptionText"
      ObjectReference {
        SelfId: 12735487185941758122
      }
    }
    Overrides {
      Name: "cs:TooltipCostText"
      ObjectReference {
        SelfId: 13784036632545536198
      }
    }
    Overrides {
      Name: "cs:TooltipRequiredLevelText"
      ObjectReference {
        SelfId: 1027682857085051214
      }
    }
    Overrides {
      Name: "cs:TooltipStateText"
      ObjectReference {
        SelfId: 9801883656650714611
      }
    }
    Overrides {
      Name: "cs:TalentTreePanelTemplate"
      AssetReference {
        Id: 8048948782845642683
      }
    }
    Overrides {
      Name: "cs:TalentButtonTemplate"
      AssetReference {
        Id: 11865704065348770277
      }
    }
    Overrides {
      Name: "cs:TalentRequirementArrowTemplate"
      AssetReference {
        Id: 11459244901332248434
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
      Id: 14889589882725147598
    }
  }
  InstanceHistory {
    SelfId: 7403250759623720765
    SubobjectId: 288110873348416484
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 15455047430509318690
  Name: "TalentSelectorServer"
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
  ParentId: 13653382731491750667
  UnregisteredParameters {
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 2330302539704572805
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 6503201800919598133
      }
    }
    Overrides {
      Name: "cs:PlayerStateTemplate"
      AssetReference {
        Id: 1325877988347473078
      }
    }
    Overrides {
      Name: "cs:PlayerStateTreeTemplate"
      AssetReference {
        Id: 847677184966527912
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
      Id: 3450293560425107770
    }
  }
  InstanceHistory {
    SelfId: 11211669617006096730
    SubobjectId: 18362838254978280835
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 10045550256629607374
  Name: "Status Effect Controller"
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
  ParentId: 11176579868672163906
  ChildIds: 6390513797958252718
  ChildIds: 18270174057501660839
  ChildIds: 14362594028241211338
  ChildIds: 714567125969666523
  ChildIds: 3866722323761546272
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
    SelfId: 13740526964743529985
    SubobjectId: 11440006224481506519
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
    WasRoot: true
  }
}
Objects {
  Id: 3866722323761546272
  Name: "ServerStatusEffectDefinitions"
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
  ParentId: 10045550256629607374
  ChildIds: 6714237628591670157
  ChildIds: 4568835072174881590
  ChildIds: 7903919952483461586
  ChildIds: 14020676878840793984
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
    SelfId: 12414977104385033478
    SubobjectId: 10104356363581192144
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 14020676878840793984
  Name: "StatusEffect_FreezeSolid"
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
  ParentId: 3866722323761546272
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15250420552015252669
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 12360116918968668197
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
      Id: 17550334390977141222
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 7903919952483461586
  Name: "StatusEffect_Chill"
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
  ParentId: 3866722323761546272
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5940518029781971244
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 10318449081398888310
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
      Id: 5880469437914722451
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 4568835072174881590
  Name: "StatusEffect_BlazingSpeed"
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
  ParentId: 3866722323761546272
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4041875515624588224
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8857842448670235609
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
      Id: 561442513835541596
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 6714237628591670157
  Name: "StatusEffect_MinorBurn"
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
  ParentId: 3866722323761546272
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8509829824645761235
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 14739440218656920925
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
      Id: 15450459099474207526
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 714567125969666523
  Name: "ClientStatusEffectDefinitions"
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
  ParentId: 10045550256629607374
  ChildIds: 1303733171468538211
  ChildIds: 7693506201734397724
  ChildIds: 14166387086717471352
  ChildIds: 15981784604854095929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1827629710844690405
    SubobjectId: 4120286767298661683
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 15981784604854095929
  Name: "StatusEffect_FreezeSolid"
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
  ParentId: 714567125969666523
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15250420552015252669
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 12360116918968668197
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
      Id: 17550334390977141222
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 14166387086717471352
  Name: "StatusEffect_Chill"
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
  ParentId: 714567125969666523
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5940518029781971244
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 10318449081398888310
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
      Id: 5880469437914722451
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 7693506201734397724
  Name: "StatusEffect_BlazingSpeed"
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
  ParentId: 714567125969666523
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4041875515624588224
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8857842448670235609
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
      Id: 561442513835541596
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 1303733171468538211
  Name: "StatusEffect_MinorBurn"
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
  ParentId: 714567125969666523
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8509829824645761235
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 14739440218656920925
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
      Id: 15450459099474207526
    }
  }
  InstanceHistory {
    SelfId: 11035692137525163437
    SubobjectId: 13354755034228623227
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 14362594028241211338
  Name: "StatusEffectPlayerStateTrackers"
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
  ParentId: 10045550256629607374
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
    SelfId: 12415351109659940023
    SubobjectId: 10105806516809688673
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 18270174057501660839
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
  ParentId: 10045550256629607374
  ChildIds: 11180067077446819923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3506182062602399174
    SubobjectId: 1214651899594120976
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 11180067077446819923
  Name: "StatusEffectControllerClient"
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
  ParentId: 18270174057501660839
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 14362594028241211338
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
      Id: 14842439152250562302
    }
  }
  InstanceHistory {
    SelfId: 4958623669776436092
    SubobjectId: 7251825098436573610
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 6390513797958252718
  Name: "StatusEffectControllerServer"
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
  ParentId: 10045550256629607374
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 14362594028241211338
      }
    }
    Overrides {
      Name: "cs:PlayerStateTemplate"
      AssetReference {
        Id: 12612395206321543931
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
      Id: 11702839849907712434
    }
  }
  InstanceHistory {
    SelfId: 574813779741253858
    SubobjectId: 2848842752290361908
    InstanceId: 18324217616600873333
    TemplateId: 16453451919311384
  }
}
Objects {
  Id: 9724837159344627577
  Name: "Scrolling Combat Text"
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
  ParentId: 11176579868672163906
  ChildIds: 13264983765074638159
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
  Id: 13264983765074638159
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
  ParentId: 9724837159344627577
  ChildIds: 8749487481384019374
  ChildIds: 11473535376164582371
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
  Id: 11473535376164582371
  Name: "UI Container"
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
  ParentId: 13264983765074638159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8749487481384019374
  Name: "ScrollingCombatTextClient"
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
  ParentId: 13264983765074638159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 11473535376164582371
      }
    }
    Overrides {
      Name: "cs:ElementTemplate"
      AssetReference {
        Id: 1555176421756595344
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
      Id: 2995412280133362759
    }
  }
}
Objects {
  Id: 12927392021329101415
  Name: "PlayerState"
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
  ParentId: 11176579868672163906
  ChildIds: 2744140369487683941
  ChildIds: 2195915958219693538
  ChildIds: 1715401265583625547
  ChildIds: 9248106454318768444
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
  Id: 9248106454318768444
  Name: "PlayerStateHelpers"
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
  ParentId: 12927392021329101415
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
  Id: 1715401265583625547
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
  ParentId: 12927392021329101415
  ChildIds: 14747872865975972576
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
  Id: 14747872865975972576
  Name: "PlayerStateClient"
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
  ParentId: 1715401265583625547
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:PlayerStateHelpers"
      ObjectReference {
        SelfId: 9248106454318768444
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
      Id: 11061397896546984585
    }
  }
}
Objects {
  Id: 2195915958219693538
  Name: "PlayerStateServer"
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
  ParentId: 12927392021329101415
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:PlayerStateHelpers"
      ObjectReference {
        SelfId: 9248106454318768444
      }
    }
    Overrides {
      Name: "cs:PlayerStateTemplate"
      AssetReference {
        Id: 1740247585538305083
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
      Id: 1133879551056703486
    }
  }
}
Objects {
  Id: 2744140369487683941
  Name: "PlayerColorSetterServer"
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
  ParentId: 12927392021329101415
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
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
      Id: 4438077864703270684
    }
  }
}
Objects {
  Id: 4666466983220308712
  Name: "Nameplates"
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
  ParentId: 11176579868672163906
  ChildIds: 1274882497791269453
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNames"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHealthbars"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowOnSelf"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowOnTeammates"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnEnemies"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers"
      Bool: false
    }
    Overrides {
      Name: "cs:Scale"
      Float: 1
    }
    Overrides {
      Name: "cs:ShowNumbers"
      Bool: true
    }
    Overrides {
      Name: "cs:AnimateChanges"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeAnimationTime"
      Float: 0.4
    }
    Overrides {
      Name: "cs:FriendlyNameColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameColor"
      Color {
        R: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.0110000009
        G: 0.0110000009
        B: 0.0110000009
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        R: 0.334000021
        G: 0.334000021
        B: 0.334000021
        A: 1
      }
    }
    Overrides {
      Name: "cs:FriendlyHealthColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyHealthColor"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DamageChangeColor"
      Color {
        R: 0.590000033
        G: 0.152384102
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealChangeColor"
      Color {
        R: 0.0670196861
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowNames:tooltip"
      String: "Show names as part of the nameplate. Default names are hidden either way."
    }
    Overrides {
      Name: "cs:ShowOnSelf:tooltip"
      String: "Show a nameplate on the local player"
    }
    Overrides {
      Name: "cs:HealthNumberColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowOnTeammates:tooltip"
      String: "Show nameplates on teammates"
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates:tooltip"
      String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnEnemies:tooltip"
      String: "Show nameplates on enemies"
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies:tooltip"
      String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers:tooltip"
      String: "Show nameplates even on dead players"
    }
    Overrides {
      Name: "cs:Scale:tooltip"
      String: "Overall scale factor for nameplates"
    }
    Overrides {
      Name: "cs:ShowNumbers:tooltip"
      String: "Show numerical value for hitpoints and maximum"
    }
    Overrides {
      Name: "cs:AnimateChanges:tooltip"
      String: "Show animated region when a player\'s health changes"
    }
    Overrides {
      Name: "cs:ChangeAnimationTime:tooltip"
      String: "Duration of animated health change"
    }
    Overrides {
      Name: "cs:FriendlyNameColor:tooltip"
      String: "Name color for teammates and self"
    }
    Overrides {
      Name: "cs:EnemyNameColor:tooltip"
      String: "Name color for enemies"
    }
    Overrides {
      Name: "cs:BorderColor:tooltip"
      String: "Color of border"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color of space where health is missing"
    }
    Overrides {
      Name: "cs:FriendlyHealthColor:tooltip"
      String: "Color of friendly health bars"
    }
    Overrides {
      Name: "cs:EnemyHealthColor:tooltip"
      String: "Color of enemy health bars"
    }
    Overrides {
      Name: "cs:DamageChangeColor:tooltip"
      String: "Color for damage when animating changes"
    }
    Overrides {
      Name: "cs:HealChangeColor:tooltip"
      String: "Color for heals when animating changes"
    }
    Overrides {
      Name: "cs:HealthNumberColor:tooltip"
      String: "Color of health number text"
    }
    Overrides {
      Name: "cs:ShowHealthbars:tooltip"
      String: "Whether to show healthbars at all"
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
    SelfId: 2532344362924382350
    SubobjectId: 15979967455835987047
    InstanceId: 13148827465111604859
    TemplateId: 10057976995385459223
    WasRoot: true
  }
}
Objects {
  Id: 1274882497791269453
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
  ParentId: 4666466983220308712
  ChildIds: 11986495057944512770
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
  InstanceHistory {
    SelfId: 5657832314876231787
    SubobjectId: 12710326895889515650
    InstanceId: 13148827465111604859
    TemplateId: 10057976995385459223
  }
}
Objects {
  Id: 11986495057944512770
  Name: "NameplateControllerClient"
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
  ParentId: 1274882497791269453
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4666466983220308712
      }
    }
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 5049470299132475441
      }
    }
    Overrides {
      Name: "cs:StatusEffectTemplate"
      AssetReference {
        Id: 2719279797323580399
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
      Id: 14278482860986951316
    }
  }
  InstanceHistory {
    SelfId: 14557311056702916747
    SubobjectId: 3811588159513218146
    InstanceId: 13148827465111604859
    TemplateId: 10057976995385459223
  }
}
Objects {
  Id: 10932166170612842634
  Name: "LocalStatusEffectDisplay"
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
  ParentId: 11176579868672163906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2869425662946151618
      value {
        Overrides {
          Name: "Name"
          String: "Local Status Effect Display"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8006001386234336717
      value {
        Overrides {
          Name: "Width"
          Int: 780
        }
      }
    }
    TemplateAsset {
      Id: 10128268133290876012
    }
  }
}
Objects {
  Id: 9518427724454504292
  Name: "Health Bar"
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
  ParentId: 11176579868672163906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9845004030667907552
    }
  }
}
Objects {
  Id: 1977994650734686530
  Name: "Cast Bar"
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
  ParentId: 11176579868672163906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4009658577788722548
      value {
        Overrides {
          Name: "Name"
          String: "Cast Bar"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10375164435398555586
    }
  }
}
Objects {
  Id: 6573692283859480343
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11176579868672163906
  TemplateInstance {
    ParameterOverrideMap {
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
        }
        Overrides {
          Name: "cs:LobbyHasDuration"
          Bool: true
        }
        Overrides {
          Name: "cs:LobbyDuration"
          Float: 10
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RoundHasDuration"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1090363971182627235
    }
  }
}
Objects {
  Id: 4722145824645845487
  Name: "Action Bar"
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
  ParentId: 11176579868672163906
  ChildIds: 18198484372217638935
  ChildIds: 18344726796775644403
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumberOfSlots"
      Int: 8
    }
    Overrides {
      Name: "cs:ConfigurationBinding"
      String: "ability_extra_12"
    }
    Overrides {
      Name: "cs:Binding1"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:Binding2"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:Binding3"
      String: "ability_extra_1"
    }
    Overrides {
      Name: "cs:Binding4"
      String: "ability_extra_2"
    }
    Overrides {
      Name: "cs:Binding5"
      String: "ability_extra_3"
    }
    Overrides {
      Name: "cs:Binding6"
      String: "ability_extra_4"
    }
    Overrides {
      Name: "cs:Binding7"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:Binding8"
      String: "ability_extra_22"
    }
    Overrides {
      Name: "cs:ConfigurationBinding:tooltip"
      String: "Binding that a player presses to show the mouse cursor and allow rearranging their action bar."
    }
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
  Id: 18344726796775644403
  Name: "UI Container"
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
  ParentId: 4722145824645845487
  ChildIds: 9718378531628205791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9718378531628205791
  Name: "UI Panel"
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
  ParentId: 18344726796775644403
  ChildIds: 9007239243833671975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9007239243833671975
  Name: "Background"
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
  ParentId: 9718378531628205791
  ChildIds: 11794385908799143194
  ChildIds: 3263301086208158453
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
  Id: 3263301086208158453
  Name: "UI Image"
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
  ParentId: 9007239243833671975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5635343760568520525
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11794385908799143194
  Name: "UI Image"
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
  ParentId: 9007239243833671975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.209
        G: 0.209
        B: 0.209
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 18198484372217638935
  Name: "ActionBarClient"
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
  ParentId: 4722145824645845487
  UnregisteredParameters {
    Overrides {
      Name: "cs:APICursor"
      AssetReference {
        Id: 1992607125784163935
      }
    }
    Overrides {
      Name: "cs:APIObjectIcon"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4722145824645845487
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 18344726796775644403
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 9718378531628205791
      }
    }
    Overrides {
      Name: "cs:SocketTemplate"
      AssetReference {
        Id: 9122226267027461427
      }
    }
    Overrides {
      Name: "cs:ButtonTemplate"
      AssetReference {
        Id: 6965690599485855148
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
      Id: 3491175576047648835
    }
  }
}
Objects {
  Id: 9992615365985103502
  Name: "AbilityInterruptServer"
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
  ParentId: 11176579868672163906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1797690215326622225
    }
  }
}
Objects {
  Id: 14414506327562387432
  Name: "Settings"
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
  ParentId: 11176579868672163906
  ChildIds: 7367735074338159388
  ChildIds: 14713340454944924967
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
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
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
  ParentId: 14414506327562387432
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
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
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
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
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      X: 613.142578
      Y: -255.81543
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 800
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 14414506327562387432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
