Name: "PlayerMainHUD"
RootId: 2833047303521512166
Objects {
  Id: 4052437871587515699
  Name: "Help"
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
  ParentId: 2833047303521512166
  ChildIds: 10601074833245411035
  ChildIds: 15813666257595037320
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
  Id: 15813666257595037320
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
  ParentId: 4052437871587515699
  ChildIds: 8062564866524527630
  ChildIds: 2867098548771492117
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
  Id: 2867098548771492117
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
  ParentId: 15813666257595037320
  ChildIds: 18166665255006619493
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
  Id: 18166665255006619493
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
  ParentId: 2867098548771492117
  ChildIds: 2131196567909168683
  ChildIds: 5825468797104620222
  ChildIds: 5735128638568167101
  ChildIds: 5260490799703220241
  ChildIds: 6398445594395425206
  ChildIds: 8461549968896013084
  ChildIds: 14989808909544647556
  ChildIds: 5628964719590747213
  ChildIds: 10802923142745291085
  ChildIds: 10950361033166196946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1400
    Height: 900
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10950361033166196946
  Name: "CloseButton"
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
  ParentId: 18166665255006619493
  ChildIds: 9496142379660050498
  ChildIds: 16930596710495535342
  UnregisteredParameters {
    Overrides {
      Name: "cs:ViewName"
      String: "Inventory"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 28
    Height: 28
    UIX: -45
    UIY: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.2
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 16930596710495535342
  Name: "Border"
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
  ParentId: 10950361033166196946
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
  Id: 9496142379660050498
  Name: "X"
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
  ParentId: 10950361033166196946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3697591994187435780
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10802923142745291085
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 140
    UIY: 710
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Defeat each group of enemies to advance to the next group. If an enemy is sleeping, there are still enemies in the previous group alive."
      Color {
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 5628964719590747213
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 140
    UIY: 570
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- You can unlock your action bar with the lock button the left side. You can then move abilities (and change hotkeys)."
      Color {
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 14989808909544647556
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 140
    UIY: 430
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Press \'L\' to open the loot window, and click items to claim them. Use \'I\' to see your inventory and equip items."
      Color {
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 8461549968896013084
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 70
    UIY: 290
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Click on an enemy or press \'Tab\' to select targets. Hold right click to control your view."
      Color {
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 6398445594395425206
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 140
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "- Press \'N\' to open the talent menu and select your starting ability. You will earn more abilities as you level up."
      Color {
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 5260490799703220241
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 90
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Welcome to Highrock!"
      Color {
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
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
}
Objects {
  Id: 5735128638568167101
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
  ParentId: 18166665255006619493
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10065240024233336575
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5825468797104620222
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
  ParentId: 18166665255006619493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7886354570700610852
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2131196567909168683
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
  ParentId: 18166665255006619493
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
        Id: 6980104993132211032
      }
      Color {
        R: 1
        G: 0.796953678
        B: 0.580000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8062564866524527630
  Name: "HelpClient"
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
  ParentId: 15813666257595037320
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 18166665255006619493
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 10950361033166196946
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
      Id: 17863091848674649152
    }
  }
}
Objects {
  Id: 10601074833245411035
  Name: "HelpServer"
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
  ParentId: 4052437871587515699
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageKey"
      NetReference {
        Key: "e9522ce128d3418995564bd8172aab5e"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 16247520253760749979
    }
  }
}
Objects {
  Id: 13653382731491750667
  Name: "Talent Selector"
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
  ParentId: 2833047303521512166
  ChildIds: 15455047430509318690
  ChildIds: 15315120758282498123
  ChildIds: 6503201800919598133
  ChildIds: 6004305408932559212
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
  Id: 6004305408932559212
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
  ChildIds: 1371762416235142949
  ChildIds: 343842076446698092
  ChildIds: 14385941321693623248
  ChildIds: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:NUsableTrees"
      Int: 4
    }
    Overrides {
      Name: "cs:TreeWidth"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeHeight"
      Int: 4
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
  Id: 6858076160098670492
  Name: "Divinity"
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
  ParentId: 6004305408932559212
  ChildIds: 11739659864115600922
  ChildIds: 3451560461803088695
  ChildIds: 8656554226348028838
  ChildIds: 2435950492341338217
  ChildIds: 12766202776203964267
  ChildIds: 9493492601717869297
  ChildIds: 5604193199934608457
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 4
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 17332468096773076319
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        R: 1
        G: 0.87324512
        B: 0.13
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
  Id: 5604193199934608457
  Name: "Spiritual Conduit"
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
  ParentId: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Your target is empowered with spirits, lashing out repeatedly at nearby targets."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Spirital Conduit"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13887755575610655442
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 9493492601717869297
  Name: "Holy Presence"
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
  ParentId: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "You and your allies take reduced damage."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Holy Presence"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15930323680083439980
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
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
  Id: 12766202776203964267
  Name: "Mending Light"
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
  ParentId: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
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
      Name: "cs:Description"
      String: "Empowers your target with holy energy, healing them over time."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Mending Light"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3853565587853589068
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 2435950492341338217
  Name: "Illuminate"
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
  ParentId: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Lights up an area, healing friends for a short duration."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Illuminate"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2037116453720966790
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 8656554226348028838
  Name: "Heal"
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
  ParentId: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "Heals your target."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Heal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3111334347525175861
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 3451560461803088695
  Name: "Righteous Hammer"
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
  ParentId: 6858076160098670492
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "Throw a hammer at your target, damaging and stunning them."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Righteous Hammer"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15830314128515121469
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 11739659864115600922
  Name: "Divine Blast"
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
  ParentId: 6858076160098670492
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
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Attacks single target, sending a wave out from the target healing all nearby party members."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Divine Blast"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11309381679699856108
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 14385941321693623248
  Name: "Magic"
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
  ParentId: 6004305408932559212
  ChildIds: 18090954595178628674
  ChildIds: 6269920636709688557
  ChildIds: 11445867908990253238
  ChildIds: 5851381824001695082
  ChildIds: 8701836073468113419
  ChildIds: 11649629773917677399
  ChildIds: 16208921014815592880
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 9543125629159503556
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        R: 0.228145853
        B: 0.65
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
  Id: 16208921014815592880
  Name: "Empower Energies"
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
  ParentId: 14385941321693623248
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Empower the caster, increasing your damage and speed for a short duration."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Empower Energies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3078059190705841288
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 11649629773917677399
  Name: "Cosmic Blast"
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
  ParentId: 14385941321693623248
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Draw celestial bodies to the ground, causing large damage in an area."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Cosmic Blast"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12689850831228166194
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 8701836073468113419
  Name: "Creeping Curse"
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
  ParentId: 14385941321693623248
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
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
      Name: "cs:Description"
      String: "Curse your target. When the curse expires, it deals moderate damage to the target and leaps to another nearby target."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Creeping Curse"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15612050688073808511
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 5851381824001695082
  Name: "Phase Out"
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
  ParentId: 14385941321693623248
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "You phase out of your corporeal form, avoiding the next few attacks entirely."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Phase Out"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9646465928758980906
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 11445867908990253238
  Name: "Siphon Vitality"
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
  ParentId: 14385941321693623248
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "Drains the life force of your target, dealing damage and healing you."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Siphon Vitality"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12559015832711781866
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 6269920636709688557
  Name: "Reverse Wounds"
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
  ParentId: 14385941321693623248
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "Go back in time, undoing all damage from the last few seconds."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Reverse Wounds"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2617890565520931984
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 18090954595178628674
  Name: "Energy Bolt"
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
  ParentId: 14385941321693623248
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
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Unleashes a bolt of magic at the target."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Energy Bolt"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8251184018033354750
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 343842076446698092
  Name: "Might"
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
  ParentId: 6004305408932559212
  ChildIds: 4599952072255057778
  ChildIds: 17827227578715175317
  ChildIds: 15818881886946101256
  ChildIds: 6140842715723550464
  ChildIds: 10637771026153913134
  ChildIds: 9909220555032041133
  ChildIds: 7129815457093020938
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 17298839733138424596
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        R: 0.419999957
        G: 0.133509919
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
  Id: 7129815457093020938
  Name: "Sneak Attack"
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
  ParentId: 343842076446698092
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Appear behind your target and strike for high damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Sneak Attack"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7256816805999550841
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 9909220555032041133
  Name: "Wound"
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
  ParentId: 343842076446698092
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Wound your target, causing them to take damage over time."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Wound"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12558162289108193643
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 10637771026153913134
  Name: "Execution"
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
  ParentId: 343842076446698092
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
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
      Name: "cs:Description"
      String: "Your attacks deal increased damage from behind the target and also if the target has low health."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Execution"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9153911445835367319
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
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
  Id: 6140842715723550464
  Name: "Drink Potion"
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
  ParentId: 343842076446698092
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "You drink a random helpful potion."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Drink Potion"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18026198405272835864
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 15818881886946101256
  Name: "First Aid"
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
  ParentId: 343842076446698092
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "You tend to your wounds, healing a moderate amount."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "First Aid"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15785925261575531730
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 17827227578715175317
  Name: "Evasive"
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
  ParentId: 343842076446698092
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "You have a chance to avoid attacks."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Evasive"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12068935913973994294
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
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
  Id: 4599952072255057778
  Name: "Rising Fury"
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
  ParentId: 343842076446698092
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
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Your attacks have a chance to anger you, giving you increased attack for a short duration. Also grants your basic attack Sweeping Slash."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Sweeping Slash"
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Rising Fury"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
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
  Id: 1371762416235142949
  Name: "Protection"
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
  ParentId: 6004305408932559212
  ChildIds: 17901531123941060381
  ChildIds: 18232739182728710361
  ChildIds: 8802180108852620436
  ChildIds: 6692680696126703812
  ChildIds: 2167866083139725003
  ChildIds: 4418391808158998545
  ChildIds: 570315840505543400
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 1
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 14809824387673401113
      }
    }
    Overrides {
      Name: "cs:BackgroundOffset"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:PrimaryColor"
      Color {
        G: 0.54158926
        B: 0.87
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
  Id: 570315840505543400
  Name: "Spiked Armor"
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
  ParentId: 1371762416235142949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "You now return damage everytime to take damage from a nearby foe."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Spiked Armor"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15541642479332885797
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
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
  Id: 4418391808158998545
  Name: "Crippling Whirl"
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
  ParentId: 1371762416235142949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 3
    }
    Overrides {
      Name: "cs:Description"
      String: "Spin around crippling all nearby foes, hurting them and reducing their speed and damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Crippling Whirl"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4950921733684647490
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 2167866083139725003
  Name: "Shield Bash"
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
  ParentId: 1371762416235142949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 3
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
      Name: "cs:Description"
      String: "Smash your target with your shield, dealing high damage and stunning them briefly. Damage scales with defense."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Shield Bash"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18150175252654389294
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 6692680696126703812
  Name: "Power Through"
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
  ParentId: 1371762416235142949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:TreeX"
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Grit your teeth and take reduced damage temporarily."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Power Through"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11819073848126166701
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 8802180108852620436
  Name: "Taste for Blood"
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
  ParentId: 1371762416235142949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "Your attacks now heal you for a fraction of the damage they deal."
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Taste for Blood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11152365331067406223
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: true
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
  Id: 18232739182728710361
  Name: "Refresh"
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
  ParentId: 1371762416235142949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 2
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
      Name: "cs:Description"
      String: "Very quickly replenish yourself, healing a portion of your total health."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Refresh"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8988782777998787278
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Id: 17901531123941060381
  Name: "Enrage"
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
  ParentId: 1371762416235142949
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
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Taunts all nearby enemies to attack you. Also grants your basic attack Cleave."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Cleave"
    }
    Overrides {
      Name: "cs:AbilityName2"
      String: "Enrage"
    }
    Overrides {
      Name: "cs:Passive1"
      String: "Threatening"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6534868485720375971
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPassive"
      Bool: false
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
  Name: "TalentsViewRoot"
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
  ChildIds: 14540358210235426201
  ChildIds: 17711105305411388877
  ChildIds: 4830519546625545965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
    Height: 350
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
  ChildIds: 3882941325985353757
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
    Height: 30
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
      Size: 14
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
    Height: 190
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
  Id: 3882941325985353757
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
      Label: "Passive"
      Color {
        G: 0.11576134
        B: 0.919999957
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
  Id: 17711105305411388877
  Name: "TalentsPanel"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
}
Objects {
  Id: 14540358210235426201
  Name: "BackgroundPanel"
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
  ChildIds: 3936725505271208191
  ChildIds: 14945573065177180526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14945573065177180526
  Name: "UI_ItemSystems_ForceCloseButton"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14540358210235426201
  TemplateInstance {
    ParameterOverrideMap {
      key: 10241432834000785313
      value {
        Overrides {
          Name: "Name"
          String: "UI_ItemSystems_ForceCloseButton"
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
          Name: "cs:ViewName"
          String: "Talents"
        }
      }
    }
    TemplateAsset {
      Id: 16083006011409388748
    }
  }
}
Objects {
  Id: 3936725505271208191
  Name: "UI_ItemSystems_Frame"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14540358210235426201
  TemplateInstance {
    ParameterOverrideMap {
      key: 5543434910862719726
      value {
        Overrides {
          Name: "Name"
          String: "UI_ItemSystems_Frame"
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
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7474894078038683405
    }
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:APIPlayerPassives"
      AssetReference {
        Id: 2536345701790434189
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 6004305408932559212
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 6503201800919598133
      }
    }
    Overrides {
      Name: "cs:TalentsViewRoot"
      ObjectReference {
        SelfId: 9165315858490005349
      }
    }
    Overrides {
      Name: "cs:TalentsPanel"
      ObjectReference {
        SelfId: 17711105305411388877
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
      Name: "cs:TooltipPassiveText"
      ObjectReference {
        SelfId: 3882941325985353757
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
      Name: "cs:BackgroundPanel"
      ObjectReference {
        SelfId: 14540358210235426201
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
      Name: "cs:StorageKey"
      NetReference {
        Key: "e9522ce128d3418995564bd8172aab5e"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 6004305408932559212
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
  Id: 11219060422771276961
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
  ParentId: 2833047303521512166
  ChildIds: 8463218587589422816
  ChildIds: 11279536794025332870
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumberOfSlots"
      Int: 8
    }
    Overrides {
      Name: "cs:Binding1"
      String: "ability_extra_1"
    }
    Overrides {
      Name: "cs:Binding2"
      String: "ability_extra_2"
    }
    Overrides {
      Name: "cs:Binding3"
      String: "ability_extra_3"
    }
    Overrides {
      Name: "cs:Binding4"
      String: "ability_extra_4"
    }
    Overrides {
      Name: "cs:Binding5"
      String: "ability_extra_5"
    }
    Overrides {
      Name: "cs:Binding6"
      String: "ability_extra_6"
    }
    Overrides {
      Name: "cs:Binding7"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:Binding8"
      String: "ability_extra_22"
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
  Id: 11279536794025332870
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
  ParentId: 11219060422771276961
  ChildIds: 18198484372217638935
  ChildIds: 18344726796775644403
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
  ParentId: 11279536794025332870
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
  ParentId: 18344726796775644403
  ChildIds: 9007239243833671975
  ChildIds: 9955130368781355670
  ChildIds: 16989668385548542908
  ChildIds: 5072428032102384757
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
  Id: 5072428032102384757
  Name: "MetaButtons"
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
  ChildIds: 109682830599663095
  ChildIds: 10076306894763800213
  ChildIds: 103743669950856610
  ChildIds: 3287857291652451629
  ChildIds: 7636043929480334663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 7636043929480334663
  Name: "CraftingViewer"
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
  ParentId: 5072428032102384757
  ChildIds: 9529667340839858435
  ChildIds: 16585626831957137903
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16585626831957137903
  Name: "Border"
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
  ParentId: 7636043929480334663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10536251484879582863
      }
      Color {
        R: 0.285000026
        G: 0.285000026
        B: 0.285000026
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9529667340839858435
  Name: "CraftingViewerButton"
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
  ParentId: 7636043929480334663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "M"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.51
        G: 0.395165533
        A: 1
      }
      PressedColor {
        R: 0.18
        G: 0.18
        B: 0.18
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 14574994426789494010
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3287857291652451629
  Name: "LootViewer"
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
  ParentId: 5072428032102384757
  ChildIds: 5233136720388310078
  ChildIds: 14629018378811567592
  ChildIds: 16841874321504077938
  UnregisteredParameters {
    Overrides {
      Name: "cs:BlinkElement"
      ObjectReference {
        SelfId: 16841874321504077938
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 195
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16841874321504077938
  Name: "ColorOverlay"
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
  ParentId: 3287857291652451629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14629018378811567592
  Name: "Border"
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
  ParentId: 3287857291652451629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10536251484879582863
      }
      Color {
        R: 0.285000026
        G: 0.285000026
        B: 0.285000026
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5233136720388310078
  Name: "LootViewerButton"
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
  ParentId: 3287857291652451629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      Label: "L"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.51
        G: 0.395165533
        A: 1
      }
      PressedColor {
        R: 0.18
        G: 0.18
        B: 0.18
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 11318679105601761064
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 103743669950856610
  Name: "InventoryViewer"
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
  ParentId: 5072428032102384757
  ChildIds: 11821814594095689041
  ChildIds: 17546073027659251302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 17546073027659251302
  Name: "Border"
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
  ParentId: 103743669950856610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10536251484879582863
      }
      Color {
        R: 0.285000026
        G: 0.285000026
        B: 0.285000026
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11821814594095689041
  Name: "InventoryViewerButton"
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
  ParentId: 103743669950856610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      Label: "I"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.51
        G: 0.395165533
        A: 1
      }
      PressedColor {
        R: 0.18
        G: 0.18
        B: 0.18
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 6274244425604890526
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10076306894763800213
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
  ParentId: 5072428032102384757
  ChildIds: 8605711382147935800
  ChildIds: 5144512486617859991
  ChildIds: 17232092851554192454
  UnregisteredParameters {
    Overrides {
      Name: "cs:BlinkElement"
      ObjectReference {
        SelfId: 17232092851554192454
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6980104993132211032
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 17232092851554192454
  Name: "ColorOverlay"
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
  ParentId: 10076306894763800213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6980104993132211032
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5144512486617859991
  Name: "Border"
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
  ParentId: 10076306894763800213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10536251484879582863
      }
      Color {
        R: 0.285000026
        G: 0.285000026
        B: 0.285000026
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8605711382147935800
  Name: "TalentSelectorButton"
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
  ParentId: 10076306894763800213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -5
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      Label: "N"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.51
        G: 0.395165533
        A: 1
      }
      PressedColor {
        R: 0.18
        G: 0.18
        B: 0.18
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 3253118148106198509
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 109682830599663095
  Name: "PlayerMainHUD_MetaButtonController"
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
  ParentId: 5072428032102384757
  UnregisteredParameters {
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
      }
    }
    Overrides {
      Name: "cs:ButtonLoot"
      ObjectReference {
        SelfId: 3287857291652451629
      }
    }
    Overrides {
      Name: "cs:ButtonTalents"
      ObjectReference {
        SelfId: 10076306894763800213
      }
    }
    Overrides {
      Name: "cs:BounceScale"
      Float: 1.3
    }
    Overrides {
      Name: "cs:BounceDuration"
      Float: 0.3
    }
    Overrides {
      Name: "cs:BlinkColor"
      Color {
        R: 0.43
        G: 0.943377435
        B: 1
        A: 0.3
      }
    }
    Overrides {
      Name: "cs:BlinkPeriod"
      Float: 0.6
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
      Id: 15262113590438435920
    }
  }
}
Objects {
  Id: 16989668385548542908
  Name: "AbilityDragToggle"
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
  ChildIds: 13152399301186378858
  ChildIds: 5697592307160094052
  ChildIds: 878370157778359133
  ChildIds: 17365346517480784555
  ChildIds: 4936118661843420040
  ChildIds: 3994913855852917723
  UnregisteredParameters {
    Overrides {
      Name: "cs:LockIcon"
      ObjectReference {
        SelfId: 5697592307160094052
      }
    }
    Overrides {
      Name: "cs:LockButton"
      ObjectReference {
        SelfId: 878370157778359133
      }
    }
    Overrides {
      Name: "cs:ClickSound"
      ObjectReference {
        SelfId: 4936118661843420040
      }
    }
    Overrides {
      Name: "cs:ToolTip"
      ObjectReference {
        SelfId: 3994913855852917723
      }
    }
    Overrides {
      Name: "cs:ToolTipStatusText"
      ObjectReference {
        SelfId: 9949649873311787898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 3994913855852917723
  Name: "ToolTip"
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
  ParentId: 16989668385548542908
  ChildIds: 16399567166610159053
  ChildIds: 5774594615501994435
  ChildIds: 9949649873311787898
  ChildIds: 6959894430491859751
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 280
    Height: 60
    UIX: -8
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 6959894430491859751
  Name: "Hint"
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
  ParentId: 3994913855852917723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: -4
    UIY: 26
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Unlock the action bar to rearrange abilities."
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9949649873311787898
  Name: "Status"
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
  ParentId: 3994913855852917723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "LOCKED"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5774594615501994435
  Name: "Pointer"
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
  ParentId: 3994913855852917723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIX: 4
    UIY: -5
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5632528163303928666
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 16399567166610159053
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
  ParentId: 3994913855852917723
  ChildIds: 680562497784740921
  ChildIds: 7403122866620548471
  ChildIds: 7952170674985916557
  ChildIds: 2365640360616510844
  ChildIds: 8225235925998270679
  ChildIds: 566663811199139446
  ChildIds: 10496842141576643612
  ChildIds: 10189126105512761668
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
      }
      Color {
        A: 0.8
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
  Id: 10189126105512761668
  Name: "ClipMidRight"
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
  ParentId: 16399567166610159053
  ChildIds: 1973767761465593216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 1973767761465593216
  Name: "Frame"
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
  ParentId: 10189126105512761668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 10496842141576643612
  Name: "ClipMidLeft"
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
  ParentId: 16399567166610159053
  ChildIds: 13385614436178443887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 13385614436178443887
  Name: "Frame"
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
  ParentId: 10496842141576643612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 566663811199139446
  Name: "ClipBotCenter"
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
  ParentId: 16399567166610159053
  ChildIds: 8897322278911533905
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  Id: 8897322278911533905
  Name: "Frame"
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
  ParentId: 566663811199139446
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
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
  Id: 8225235925998270679
  Name: "ClipTopCenter"
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
  ParentId: 16399567166610159053
  ChildIds: 2323098445644593963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 2323098445644593963
  Name: "Frame"
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
  ParentId: 8225235925998270679
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 2365640360616510844
  Name: "ClipBotRight"
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
  ParentId: 16399567166610159053
  ChildIds: 12330208821138765047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 12330208821138765047
  Name: "Frame"
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
  ParentId: 2365640360616510844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 7952170674985916557
  Name: "ClipTopRight"
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
  ParentId: 16399567166610159053
  ChildIds: 16165045205126707874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 16165045205126707874
  Name: "Frame"
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
  ParentId: 7952170674985916557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 7403122866620548471
  Name: "ClipBotLeft"
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
  ParentId: 16399567166610159053
  ChildIds: 3403784162310862592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 3403784162310862592
  Name: "Frame"
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
  ParentId: 7403122866620548471
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 680562497784740921
  Name: "ClipTopLeft"
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
  ParentId: 16399567166610159053
  ChildIds: 15434435110850930065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
  Id: 15434435110850930065
  Name: "Frame"
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
  ParentId: 680562497784740921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        G: 0.77
        B: 0.311059654
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
  Id: 4936118661843420040
  Name: "ClickSound"
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
  ParentId: 16989668385548542908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1286443550067815370
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 17365346517480784555
  Name: "Frame"
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
  ParentId: 16989668385548542908
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
        Id: 5691032217809589253
      }
      Color {
        R: 1
        G: 1
        B: 1
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
  Id: 878370157778359133
  Name: "LockButton"
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
  ParentId: 16989668385548542908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 0.892384171
        B: 0.350000024
        A: 0.2
      }
      PressedColor {
        R: 1
        G: 0.892384112
        B: 0.350000024
        A: 0.4
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 13778967266379385506
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5697592307160094052
  Name: "LockIcon"
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
  ParentId: 16989668385548542908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -15
    Height: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2152939902224710703
      }
      Color {
        R: 0.8
        G: 0.8
        B: 0.8
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13152399301186378858
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
  ParentId: 16989668385548542908
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
        Id: 11587615929808300503
      }
      Color {
        G: 0.77
        B: 0.311059654
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
  Id: 9955130368781355670
  Name: "ToolTip"
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
  ChildIds: 4814356655213359360
  ChildIds: 6675141985382541317
  ChildIds: 4668441498163539412
  ChildIds: 14128826449639034376
  ChildIds: 9583679468381957711
  ChildIds: 13549473169731738695
  ChildIds: 12211857323673767020
  ChildIds: 9512191538352295573
  UnregisteredParameters {
    Overrides {
      Name: "cs:AbilityNameText"
      ObjectReference {
        SelfId: 4668441498163539412
      }
    }
    Overrides {
      Name: "cs:AbilityRequirementText"
      ObjectReference {
        SelfId: 12211857323673767020
      }
    }
    Overrides {
      Name: "cs:AbilityDescriptionText"
      ObjectReference {
        SelfId: 9583679468381957711
      }
    }
    Overrides {
      Name: "cs:AbilityCooldownText"
      ObjectReference {
        SelfId: 9512191538352295573
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 240
    Height: 186
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9512191538352295573
  Name: "Ability Cooldown"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 20
    UIX: 12
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Text {
      Label: "cooldown: 15s"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 12211857323673767020
  Name: "Ability Requirement"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 20
    UIX: -24
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "requires: Something?"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 13549473169731738695
  Name: "Divider"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 1
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 9583679468381957711
  Name: "Ability Text"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: -50
    UIY: 58
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "What does this ability do?"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 14128826449639034376
  Name: "Divider"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 1
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 4668441498163539412
  Name: "Ability Name"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Ability Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 6675141985382541317
  Name: "Pointer"
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
  ParentId: 9955130368781355670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIY: 8
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5632528163303928666
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
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
  Id: 4814356655213359360
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
  ParentId: 9955130368781355670
  ChildIds: 5063824717100623432
  ChildIds: 2395415831615270336
  ChildIds: 9251335739469794386
  ChildIds: 12797686046466450498
  ChildIds: 6266019812762192972
  ChildIds: 8749332499438626335
  ChildIds: 13289390373259551627
  ChildIds: 14697407335857196887
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
      }
      Color {
        A: 0.9
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
  Id: 14697407335857196887
  Name: "ClipMidRight"
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
  ParentId: 4814356655213359360
  ChildIds: 6706752324015651384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 6706752324015651384
  Name: "Frame"
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
  ParentId: 14697407335857196887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 13289390373259551627
  Name: "ClipMidLeft"
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
  ParentId: 4814356655213359360
  ChildIds: 16784569560134740584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16784569560134740584
  Name: "Frame"
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
  ParentId: 13289390373259551627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8749332499438626335
  Name: "ClipBotCenter"
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
  ParentId: 4814356655213359360
  ChildIds: 18226754155217131772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  Id: 18226754155217131772
  Name: "Frame"
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
  ParentId: 8749332499438626335
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 240
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 6266019812762192972
  Name: "ClipTopCenter"
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
  ParentId: 4814356655213359360
  ChildIds: 10271098407686623070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 10271098407686623070
  Name: "Frame"
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
  ParentId: 6266019812762192972
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 12797686046466450498
  Name: "ClipBotRight"
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
  ParentId: 4814356655213359360
  ChildIds: 6902485931821239074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 6902485931821239074
  Name: "Frame"
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
  ParentId: 12797686046466450498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9251335739469794386
  Name: "ClipTopRight"
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
  ParentId: 4814356655213359360
  ChildIds: 13481460656161082024
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 13481460656161082024
  Name: "Frame"
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
  ParentId: 9251335739469794386
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2395415831615270336
  Name: "ClipBotLeft"
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
  ParentId: 4814356655213359360
  ChildIds: 15736887668069422493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 15736887668069422493
  Name: "Frame"
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
  ParentId: 2395415831615270336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5063824717100623432
  Name: "ClipTopLeft"
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
  ParentId: 4814356655213359360
  ChildIds: 7672968489549256334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
  Id: 7672968489549256334
  Name: "Frame"
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
  ParentId: 5063824717100623432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 1
        G: 1
        B: 1
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
  ParentId: 11279536794025332870
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11219060422771276961
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
      Name: "cs:AbilityDragToggle"
      ObjectReference {
        SelfId: 16989668385548542908
      }
    }
    Overrides {
      Name: "cs:AbilityToolTip"
      ObjectReference {
        SelfId: 9955130368781355670
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
  Id: 8463218587589422816
  Name: "ActionBarServer"
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
  ParentId: 11219060422771276961
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:StorageKey"
      NetReference {
        Key: "e9522ce128d3418995564bd8172aab5e"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 17262060602003230115
    }
  }
}
Objects {
  Id: 1977994650734686530
  Name: "Cast Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2833047303521512166
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
      }
    }
    TemplateAsset {
      Id: 10375164435398555586
    }
  }
}
Objects {
  Id: 9518427724454504292
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2833047303521512166
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
      }
    }
    TemplateAsset {
      Id: 9845004030667907552
    }
  }
}
Objects {
  Id: 14438095477221819641
  Name: "Experience Bar"
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
  ParentId: 2833047303521512166
  ChildIds: 5430073150495710561
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
  Id: 5430073150495710561
  Name: "UI"
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
  ParentId: 14438095477221819641
  ChildIds: 3817751886435604143
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
  Id: 3817751886435604143
  Name: "ExperienceBar"
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
  ParentId: 5430073150495710561
  ChildIds: 11740107580925013047
  ChildIds: 18135452488588557428
  ChildIds: 12751756897210801760
  ChildIds: 3036076526882525714
  ChildIds: 15873111738312572482
  ChildIds: 15032446106698790013
  ChildIds: 3313505070372867298
  ChildIds: 1326000758637526301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 20
    UIY: -100
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
  Id: 1326000758637526301
  Name: "SFXLevelUp"
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
  ParentId: 3817751886435604143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5460719899148668134
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
    FadeOutTime: 0.1
  }
}
Objects {
  Id: 3313505070372867298
  Name: "LevelUpBlinker"
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
  ParentId: 3817751886435604143
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
      }
      Color {
        R: 1
        G: 0.949006677
        B: 0.230000019
        A: 0.1
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
  Id: 15032446106698790013
  Name: "ToolTip"
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
  ParentId: 3817751886435604143
  ChildIds: 18121399396369660345
  ChildIds: 2026555046891792529
  ChildIds: 8658552235372319274
  ChildIds: 10706759172279589970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 160
    Height: 60
    UIX: -10
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 10706759172279589970
  Name: "Experience"
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
  ParentId: 15032446106698790013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "3573 to next level"
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 8658552235372319274
  Name: "Level"
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
  ParentId: 15032446106698790013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Level 5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 2026555046891792529
  Name: "Pointer"
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
  ParentId: 15032446106698790013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIX: 4
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5632528163303928666
      }
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 18121399396369660345
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
  ParentId: 15032446106698790013
  ChildIds: 4389274127144733931
  ChildIds: 9523435060466366781
  ChildIds: 6329439767240217019
  ChildIds: 12232278683991961996
  ChildIds: 9357276940647877767
  ChildIds: 11184730650778113497
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
      }
      Color {
        A: 0.9
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
  Id: 11184730650778113497
  Name: "ClipBotCenter"
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
  ParentId: 18121399396369660345
  ChildIds: 6474623898282324966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
  Id: 6474623898282324966
  Name: "Frame"
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
  ParentId: 11184730650778113497
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      TeamSettings {
      }
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
  Id: 9357276940647877767
  Name: "ClipTopCenter"
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
  ParentId: 18121399396369660345
  ChildIds: 16615796152549540997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
}
Objects {
  Id: 16615796152549540997
  Name: "Frame"
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
  ParentId: 9357276940647877767
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 12232278683991961996
  Name: "ClipBotRight"
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
  ParentId: 18121399396369660345
  ChildIds: 10676256135624548217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 10676256135624548217
  Name: "Frame"
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
  ParentId: 12232278683991961996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 6329439767240217019
  Name: "ClipTopRight"
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
  ParentId: 18121399396369660345
  ChildIds: 11498850552549790344
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 11498850552549790344
  Name: "Frame"
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
  ParentId: 6329439767240217019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9523435060466366781
  Name: "ClipBotLeft"
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
  ParentId: 18121399396369660345
  ChildIds: 1481864724359693232
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 1481864724359693232
  Name: "Frame"
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
  ParentId: 9523435060466366781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 4389274127144733931
  Name: "ClipTopLeft"
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
  ParentId: 18121399396369660345
  ChildIds: 18385382991320943089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
  Id: 18385382991320943089
  Name: "Frame"
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
  ParentId: 4389274127144733931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2677338353219506855
      }
      Color {
        R: 0.97
        G: 0.385430515
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
  Id: 15873111738312572482
  Name: "InvisibleHoverButton"
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
  ParentId: 3817751886435604143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 0.949006677
        B: 0.230000019
        A: 0.1
      }
      PressedColor {
        R: 1
        G: 0.949006677
        B: 0.230000019
        A: 0.1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 3036076526882525714
  Name: "Segments"
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
  ParentId: 3817751886435604143
  ChildIds: 7712621623313332207
  ChildIds: 6991497486517925533
  ChildIds: 2560490998911446255
  ChildIds: 114931664531596552
  ChildIds: 9121781663646816385
  ChildIds: 7819838438355415112
  ChildIds: 13558246110599543219
  ChildIds: 3370663657924685710
  ChildIds: 7387299299873194977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
}
Objects {
  Id: 7387299299873194977
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3370663657924685710
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13558246110599543219
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7819838438355415112
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9121781663646816385
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 114931664531596552
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2560490998911446255
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: -160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6991497486517925533
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: -240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7712621623313332207
  Name: "Segment"
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
  ParentId: 3036076526882525714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 200
    UIX: -320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12751756897210801760
  Name: "Progress"
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
  ParentId: 3817751886435604143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.97
        G: 0.385430515
        A: 1
      }
      BackgroundColor {
        R: 0.460000038
        G: 0.146225184
        A: 1
      }
      Percent: 0.266300708
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18135452488588557428
  Name: "Frame"
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
  ParentId: 3817751886435604143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 12
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11740107580925013047
  Name: "PlayerStats_ExperienceBarView"
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
  ParentId: 3817751886435604143
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 12751756897210801760
      }
    }
    Overrides {
      Name: "cs:LevelUpBlinker"
      ObjectReference {
        SelfId: 3313505070372867298
      }
    }
    Overrides {
      Name: "cs:HoverButton"
      ObjectReference {
        SelfId: 15873111738312572482
      }
    }
    Overrides {
      Name: "cs:SegmentsRoot"
      ObjectReference {
        SelfId: 3036076526882525714
      }
    }
    Overrides {
      Name: "cs:MatchWidthObject"
      ObjectReference {
        SelfId: 9718378531628205791
      }
    }
    Overrides {
      Name: "cs:ToolTipRoot"
      ObjectReference {
        SelfId: 15032446106698790013
      }
    }
    Overrides {
      Name: "cs:ToolTipLevelText"
      ObjectReference {
        SelfId: 8658552235372319274
      }
    }
    Overrides {
      Name: "cs:ToolTipExperienceText"
      ObjectReference {
        SelfId: 10706759172279589970
      }
    }
    Overrides {
      Name: "cs:SFX_LevelUp"
      ObjectReference {
        SelfId: 1326000758637526301
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
      Id: 5474457718432438267
    }
  }
}
