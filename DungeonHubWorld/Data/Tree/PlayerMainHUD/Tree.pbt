Name: "PlayerMainHUD"
RootId: 16896874172602509229
Objects {
  Id: 7542916927076097047
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
  ParentId: 16896874172602509229
  ChildIds: 3948195841814685670
  ChildIds: 692912121304777557
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
  Id: 692912121304777557
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
  ParentId: 7542916927076097047
  ChildIds: 7098884202082462176
  ChildIds: 1198091146485840146
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
  Id: 1198091146485840146
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
  ParentId: 692912121304777557
  ChildIds: 10057982218709353581
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
  Id: 10057982218709353581
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
  ParentId: 1198091146485840146
  ChildIds: 13764057058717840603
  ChildIds: 15247849476869722595
  ChildIds: 12694993397041016586
  ChildIds: 6354016994349104720
  ChildIds: 2752977326104741183
  ChildIds: 16475358159205470480
  ChildIds: 3372969001137802748
  ChildIds: 14820292315132919113
  ChildIds: 15473827824957804577
  ChildIds: 11249611141016194877
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
  Id: 11249611141016194877
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
  ParentId: 10057982218709353581
  ChildIds: 8369283190099233838
  ChildIds: 10945753015967550078
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
  Id: 10945753015967550078
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
  ParentId: 11249611141016194877
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
  Id: 8369283190099233838
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
  ParentId: 11249611141016194877
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
  Id: 15473827824957804577
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
  ParentId: 10057982218709353581
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
  Id: 14820292315132919113
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
  ParentId: 10057982218709353581
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
  Id: 3372969001137802748
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
  ParentId: 10057982218709353581
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
  Id: 16475358159205470480
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
  ParentId: 10057982218709353581
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
  Id: 2752977326104741183
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
  ParentId: 10057982218709353581
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
  Id: 6354016994349104720
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
  ParentId: 10057982218709353581
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
  Id: 12694993397041016586
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
  ParentId: 10057982218709353581
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
  Id: 15247849476869722595
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
  ParentId: 10057982218709353581
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
  Id: 13764057058717840603
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
  ParentId: 10057982218709353581
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
  Id: 7098884202082462176
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
  ParentId: 692912121304777557
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 10057982218709353581
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 11249611141016194877
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
  Id: 3948195841814685670
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
  ParentId: 7542916927076097047
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageKey"
      NetReference {
        Key: "6129058b377d4cb98732ee8f3993e0ee"
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
  Id: 14908744734011571552
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
  ParentId: 16896874172602509229
  ChildIds: 3483552950590490669
  ChildIds: 9200701291133574330
  ChildIds: 5056661751471248908
  ChildIds: 6114518951633313845
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
  Id: 6114518951633313845
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
  ParentId: 14908744734011571552
  ChildIds: 2219690754561985668
  ChildIds: 3868634507849256251
  ChildIds: 2139707718709846486
  ChildIds: 15952692667519274429
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
  Id: 15952692667519274429
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
  ParentId: 6114518951633313845
  ChildIds: 15544007732874155122
  ChildIds: 13181906973562672379
  ChildIds: 4350443349957036642
  ChildIds: 10539086633956533507
  ChildIds: 17476978672027296000
  ChildIds: 7872286119155050706
  ChildIds: 2359700072963263364
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
    Overrides {
      Name: "cs:TreeDescription"
      String: "Support your allies with healing and protective spells"
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
  Id: 2359700072963263364
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
  ParentId: 15952692667519274429
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
      Int: 4
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
  Id: 7872286119155050706
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
  ParentId: 15952692667519274429
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
      Int: 4
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
  Id: 17476978672027296000
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
  ParentId: 15952692667519274429
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
      Int: 4
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
  Id: 10539086633956533507
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
  ParentId: 15952692667519274429
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
      Int: 2
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
  Id: 4350443349957036642
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
  ParentId: 15952692667519274429
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
      Int: 2
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
  Id: 13181906973562672379
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
  ParentId: 15952692667519274429
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
      Int: 2
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
  Id: 15544007732874155122
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
  ParentId: 15952692667519274429
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
  Id: 2139707718709846486
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
  ParentId: 6114518951633313845
  ChildIds: 11455557221897028308
  ChildIds: 2455907500705753828
  ChildIds: 5570110911022145539
  ChildIds: 8090919497523334093
  ChildIds: 9472649833606548781
  ChildIds: 15638663569122444311
  ChildIds: 3798581870027149281
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 4692251476766397038
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
        R: 0.573642492
        B: 0.710000038
        A: 1
      }
    }
    Overrides {
      Name: "cs:TreeDescription"
      String: "Wield arcane energies to blast and curse your enemies"
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
  Id: 3798581870027149281
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
  ParentId: 2139707718709846486
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
      Int: 4
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
  Id: 15638663569122444311
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
  ParentId: 2139707718709846486
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
      Int: 4
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
  Id: 9472649833606548781
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
  ParentId: 2139707718709846486
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
      String: "Curse your target. When the curse expires, it deals moderate damage to the target and may leap to another nearby target."
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
      Int: 4
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
  Id: 8090919497523334093
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
  ParentId: 2139707718709846486
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
      Int: 2
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
  Id: 5570110911022145539
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
  ParentId: 2139707718709846486
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
      Int: 2
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
  Id: 2455907500705753828
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
  ParentId: 2139707718709846486
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
      Int: 2
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
  Id: 11455557221897028308
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
  ParentId: 2139707718709846486
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
  Id: 3868634507849256251
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
  ParentId: 6114518951633313845
  ChildIds: 18086516136476404242
  ChildIds: 5915854701533896913
  ChildIds: 7980305245403756388
  ChildIds: 8928219839049967597
  ChildIds: 8124221078954140370
  ChildIds: 11106512526102648141
  ChildIds: 4982801903845478752
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 9638963670323448151
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
    Overrides {
      Name: "cs:TreeDescription"
      String: "Wield weapons with fury and very little regard for your own safety"
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
  Id: 4982801903845478752
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
  ParentId: 3868634507849256251
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
      Int: 4
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
  Id: 11106512526102648141
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
  ParentId: 3868634507849256251
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
      Int: 4
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
  Id: 8124221078954140370
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
  ParentId: 3868634507849256251
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
      Int: 4
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
  Id: 8928219839049967597
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
  ParentId: 3868634507849256251
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
      Int: 2
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
  Id: 7980305245403756388
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
  ParentId: 3868634507849256251
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
      Int: 2
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
  Id: 5915854701533896913
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
  ParentId: 3868634507849256251
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
      Int: 2
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
  Id: 18086516136476404242
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
  ParentId: 3868634507849256251
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
  Id: 2219690754561985668
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
  ParentId: 6114518951633313845
  ChildIds: 14020296196545447996
  ChildIds: 4076031341262567305
  ChildIds: 5531323647837732638
  ChildIds: 16525255458114787361
  ChildIds: 4104476959501160022
  ChildIds: 16826931000593411303
  ChildIds: 1964374550075979848
  UnregisteredParameters {
    Overrides {
      Name: "cs:Order"
      Int: 1
    }
    Overrides {
      Name: "cs:BackgroundImage"
      AssetReference {
        Id: 16884239609476660373
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
    Overrides {
      Name: "cs:TreeDescription"
      String: "Draw the attention of foes and soak damage for your allies"
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
  Id: 1964374550075979848
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
  ParentId: 2219690754561985668
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
      Int: 4
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
  Id: 16826931000593411303
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
  ParentId: 2219690754561985668
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
      Int: 4
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
  Id: 4104476959501160022
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
  ParentId: 2219690754561985668
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
      Int: 4
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
  Id: 16525255458114787361
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
  ParentId: 2219690754561985668
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
      Int: 2
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
  Id: 5531323647837732638
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
  ParentId: 2219690754561985668
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
      Int: 2
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
  Id: 4076031341262567305
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
  ParentId: 2219690754561985668
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
      Int: 2
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
  Id: 14020296196545447996
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
  ParentId: 2219690754561985668
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
  Id: 5056661751471248908
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
  ParentId: 14908744734011571552
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
  Id: 9200701291133574330
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
  ParentId: 14908744734011571552
  ChildIds: 16993586043496815046
  ChildIds: 13123706102560979352
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
  Id: 13123706102560979352
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
  ParentId: 9200701291133574330
  ChildIds: 9531985520847757652
  ChildIds: 1352109415773789390
  ChildIds: 9455047859456062420
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
  Id: 9455047859456062420
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
  ParentId: 13123706102560979352
  ChildIds: 8360351805846265304
  ChildIds: 8438887920359166980
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
  Id: 8438887920359166980
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
  ParentId: 9455047859456062420
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
  Id: 8360351805846265304
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
  ParentId: 9455047859456062420
  ChildIds: 879937567427997179
  ChildIds: 14562942892372156865
  ChildIds: 9963204311972548876
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
  Id: 9963204311972548876
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
  ParentId: 8360351805846265304
  ChildIds: 13289474383077226174
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
  Id: 13289474383077226174
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
  ParentId: 9963204311972548876
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
  Id: 14562942892372156865
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
  ParentId: 8360351805846265304
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
  Id: 879937567427997179
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
  ParentId: 8360351805846265304
  ChildIds: 5102971258654280224
  ChildIds: 17321722873736547033
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
  Id: 17321722873736547033
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
  ParentId: 879937567427997179
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
  Id: 5102971258654280224
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
  ParentId: 879937567427997179
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
  Id: 1352109415773789390
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
  ParentId: 13123706102560979352
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
  Id: 9531985520847757652
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
  ParentId: 13123706102560979352
  ChildIds: 17103872170327330479
  ChildIds: 559612299271629422
  ChildIds: 7147153287639959770
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
  Id: 7147153287639959770
  Name: "UI_ItemSystems_ForceCloseButton"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9531985520847757652
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
  Id: 559612299271629422
  Name: "UI_ItemSystems_Frame"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9531985520847757652
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
    ParameterOverrideMap {
      key: 12360867929932744375
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 3481758651789323561
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.3
            G: 0.3
            B: 0.3
            A: 1
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
  Id: 17103872170327330479
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
  ParentId: 9531985520847757652
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
        Id: 17037872946126429604
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
  Id: 16993586043496815046
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
  ParentId: 9200701291133574330
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
        SelfId: 6114518951633313845
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 5056661751471248908
      }
    }
    Overrides {
      Name: "cs:TalentsViewRoot"
      ObjectReference {
        SelfId: 13123706102560979352
      }
    }
    Overrides {
      Name: "cs:TalentsPanel"
      ObjectReference {
        SelfId: 1352109415773789390
      }
    }
    Overrides {
      Name: "cs:TooltipPanel"
      ObjectReference {
        SelfId: 9455047859456062420
      }
    }
    Overrides {
      Name: "cs:TooltipNameText"
      ObjectReference {
        SelfId: 879937567427997179
      }
    }
    Overrides {
      Name: "cs:TooltipPassiveText"
      ObjectReference {
        SelfId: 14562942892372156865
      }
    }
    Overrides {
      Name: "cs:TooltipDescriptionText"
      ObjectReference {
        SelfId: 13289474383077226174
      }
    }
    Overrides {
      Name: "cs:TooltipCostText"
      ObjectReference {
        SelfId: 5102971258654280224
      }
    }
    Overrides {
      Name: "cs:TooltipRequiredLevelText"
      ObjectReference {
        SelfId: 17321722873736547033
      }
    }
    Overrides {
      Name: "cs:TooltipStateText"
      ObjectReference {
        SelfId: 9963204311972548876
      }
    }
    Overrides {
      Name: "cs:BackgroundPanel"
      ObjectReference {
        SelfId: 9531985520847757652
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
  Id: 3483552950590490669
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
  ParentId: 14908744734011571552
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
        Key: "6129058b377d4cb98732ee8f3993e0ee"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:TalentTrees"
      ObjectReference {
        SelfId: 6114518951633313845
      }
    }
    Overrides {
      Name: "cs:PlayerStateGroup"
      ObjectReference {
        SelfId: 5056661751471248908
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
  Id: 17008626723812537027
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
  ParentId: 16896874172602509229
  ChildIds: 12413164260527350681
  ChildIds: 12097981096993014037
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
  Id: 12097981096993014037
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
  ParentId: 17008626723812537027
  ChildIds: 15936354676141841454
  ChildIds: 11535032310670814977
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
  Id: 11535032310670814977
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
  ParentId: 12097981096993014037
  ChildIds: 12943951746390475488
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
  Id: 12943951746390475488
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
  ParentId: 11535032310670814977
  ChildIds: 5246812663972025498
  ChildIds: 7200210780375329416
  ChildIds: 12907456611767604909
  ChildIds: 12715848523247884876
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
  Id: 12715848523247884876
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
  ParentId: 12943951746390475488
  ChildIds: 125360172012429332
  ChildIds: 13249779040644824129
  ChildIds: 7906651020956517002
  ChildIds: 5760564201033164928
  ChildIds: 6559426089993739056
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
  Id: 6559426089993739056
  Name: "UpgradesViewer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12715848523247884876
  ChildIds: 9057411267210131956
  ChildIds: 13458837564917608482
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
  Id: 13458837564917608482
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
  ParentId: 6559426089993739056
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
  Id: 9057411267210131956
  Name: "UpgradesViewerButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6559426089993739056
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
      Label: "U"
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
        Id: 2269020591851145584
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
  Id: 5760564201033164928
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
  ParentId: 12715848523247884876
  ChildIds: 6268879726316560382
  ChildIds: 8274329010038848071
  ChildIds: 4447635950461951569
  UnregisteredParameters {
    Overrides {
      Name: "cs:BlinkElement"
      ObjectReference {
        SelfId: 4447635950461951569
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
  Id: 4447635950461951569
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
  ParentId: 5760564201033164928
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
  Id: 8274329010038848071
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
  ParentId: 5760564201033164928
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
  Id: 6268879726316560382
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
  ParentId: 5760564201033164928
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
  Id: 7906651020956517002
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
  ParentId: 12715848523247884876
  ChildIds: 2249926021816345117
  ChildIds: 2859902446523469063
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
  Id: 2859902446523469063
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
  ParentId: 7906651020956517002
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
  Id: 2249926021816345117
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
  ParentId: 7906651020956517002
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
  Id: 13249779040644824129
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
  ParentId: 12715848523247884876
  ChildIds: 9575216055731307472
  ChildIds: 6793240238828224018
  ChildIds: 17792892853280845290
  UnregisteredParameters {
    Overrides {
      Name: "cs:BlinkElement"
      ObjectReference {
        SelfId: 17792892853280845290
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
  Id: 17792892853280845290
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
  ParentId: 13249779040644824129
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
  Id: 6793240238828224018
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
  ParentId: 13249779040644824129
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
  Id: 9575216055731307472
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
  ParentId: 13249779040644824129
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
  Id: 125360172012429332
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
  ParentId: 12715848523247884876
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
        SelfId: 5760564201033164928
      }
    }
    Overrides {
      Name: "cs:ButtonTalents"
      ObjectReference {
        SelfId: 13249779040644824129
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
  Id: 12907456611767604909
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
  ParentId: 12943951746390475488
  ChildIds: 13961953489230572951
  ChildIds: 17642716226878383320
  ChildIds: 17978565624254869923
  ChildIds: 5104326188072969433
  ChildIds: 12244098582535948704
  ChildIds: 13365204853347502499
  UnregisteredParameters {
    Overrides {
      Name: "cs:LockIcon"
      ObjectReference {
        SelfId: 17642716226878383320
      }
    }
    Overrides {
      Name: "cs:LockButton"
      ObjectReference {
        SelfId: 17978565624254869923
      }
    }
    Overrides {
      Name: "cs:ClickSound"
      ObjectReference {
        SelfId: 12244098582535948704
      }
    }
    Overrides {
      Name: "cs:ToolTip"
      ObjectReference {
        SelfId: 13365204853347502499
      }
    }
    Overrides {
      Name: "cs:ToolTipStatusText"
      ObjectReference {
        SelfId: 15720586588325016097
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
  Id: 13365204853347502499
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
  ParentId: 12907456611767604909
  ChildIds: 9783751388366604278
  ChildIds: 14097232685714460462
  ChildIds: 15720586588325016097
  ChildIds: 9446030000899047906
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
  Id: 9446030000899047906
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
  ParentId: 13365204853347502499
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
  Id: 15720586588325016097
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
  ParentId: 13365204853347502499
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
  Id: 14097232685714460462
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
  ParentId: 13365204853347502499
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
  Id: 9783751388366604278
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
  ParentId: 13365204853347502499
  ChildIds: 6493865267137273244
  ChildIds: 2082622782918476830
  ChildIds: 6125560836141478683
  ChildIds: 12218480636353844928
  ChildIds: 14302271029592392623
  ChildIds: 9983611784521124117
  ChildIds: 11499183658591998580
  ChildIds: 9689179045737830939
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
  Id: 9689179045737830939
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
  ParentId: 9783751388366604278
  ChildIds: 4340366960500100085
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
  Id: 4340366960500100085
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
  ParentId: 9689179045737830939
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
  Id: 11499183658591998580
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
  ParentId: 9783751388366604278
  ChildIds: 9965906112575446690
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
  Id: 9965906112575446690
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
  ParentId: 11499183658591998580
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
  Id: 9983611784521124117
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
  ParentId: 9783751388366604278
  ChildIds: 2172941945141037715
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
  Id: 2172941945141037715
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
  ParentId: 9983611784521124117
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
  Id: 14302271029592392623
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
  ParentId: 9783751388366604278
  ChildIds: 11488140160004521967
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
  Id: 11488140160004521967
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
  ParentId: 14302271029592392623
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
  Id: 12218480636353844928
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
  ParentId: 9783751388366604278
  ChildIds: 5279613485420487612
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
  Id: 5279613485420487612
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
  ParentId: 12218480636353844928
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
  Id: 6125560836141478683
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
  ParentId: 9783751388366604278
  ChildIds: 1382210702993254016
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
  Id: 1382210702993254016
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
  ParentId: 6125560836141478683
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
  Id: 2082622782918476830
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
  ParentId: 9783751388366604278
  ChildIds: 13911157781221511317
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
  Id: 13911157781221511317
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
  ParentId: 2082622782918476830
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
  Id: 6493865267137273244
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
  ParentId: 9783751388366604278
  ChildIds: 4333907074305263583
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
  Id: 4333907074305263583
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
  ParentId: 6493865267137273244
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
  Id: 12244098582535948704
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
  ParentId: 12907456611767604909
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
  Id: 5104326188072969433
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
  ParentId: 12907456611767604909
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
        Id: 8482043111688441912
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
  Id: 17978565624254869923
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
  ParentId: 12907456611767604909
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
        Id: 6373296629710202021
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
  Id: 17642716226878383320
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
  ParentId: 12907456611767604909
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
  Id: 13961953489230572951
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
  ParentId: 12907456611767604909
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
        Id: 1535835570629998324
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
  Id: 7200210780375329416
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
  ParentId: 12943951746390475488
  ChildIds: 6666919796150227282
  ChildIds: 9243604931208052392
  ChildIds: 8383953524243690022
  ChildIds: 350648572060536772
  ChildIds: 5400356130101537372
  ChildIds: 3970304876733385576
  ChildIds: 18239912735091083106
  ChildIds: 13642374111740856490
  UnregisteredParameters {
    Overrides {
      Name: "cs:AbilityNameText"
      ObjectReference {
        SelfId: 8383953524243690022
      }
    }
    Overrides {
      Name: "cs:AbilityRequirementText"
      ObjectReference {
        SelfId: 18239912735091083106
      }
    }
    Overrides {
      Name: "cs:AbilityDescriptionText"
      ObjectReference {
        SelfId: 5400356130101537372
      }
    }
    Overrides {
      Name: "cs:AbilityCooldownText"
      ObjectReference {
        SelfId: 13642374111740856490
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
  Id: 13642374111740856490
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
  ParentId: 7200210780375329416
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
  Id: 18239912735091083106
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
  ParentId: 7200210780375329416
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
  Id: 3970304876733385576
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
  ParentId: 7200210780375329416
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
  Id: 5400356130101537372
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
  ParentId: 7200210780375329416
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
  Id: 350648572060536772
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
  ParentId: 7200210780375329416
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
  Id: 8383953524243690022
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
  ParentId: 7200210780375329416
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
  Id: 9243604931208052392
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
  ParentId: 7200210780375329416
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
  Id: 6666919796150227282
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
  ParentId: 7200210780375329416
  ChildIds: 7495671890171259804
  ChildIds: 8890683332717412229
  ChildIds: 7915763613516090791
  ChildIds: 3241956250665731482
  ChildIds: 10640821893858877526
  ChildIds: 6353569267094079989
  ChildIds: 11383734571181288885
  ChildIds: 12564774117694587894
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
  Id: 12564774117694587894
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
  ParentId: 6666919796150227282
  ChildIds: 7175696662494454190
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
  Id: 7175696662494454190
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
  ParentId: 12564774117694587894
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
  Id: 11383734571181288885
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
  ParentId: 6666919796150227282
  ChildIds: 8224333828606751405
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
  Id: 8224333828606751405
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
  ParentId: 11383734571181288885
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
  Id: 6353569267094079989
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
  ParentId: 6666919796150227282
  ChildIds: 6228185728851427848
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
  Id: 6228185728851427848
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
  ParentId: 6353569267094079989
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
  Id: 10640821893858877526
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
  ParentId: 6666919796150227282
  ChildIds: 17935207676092202891
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
  Id: 17935207676092202891
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
  ParentId: 10640821893858877526
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
  Id: 3241956250665731482
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
  ParentId: 6666919796150227282
  ChildIds: 11504864084835357966
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
  Id: 11504864084835357966
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
  ParentId: 3241956250665731482
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
  Id: 7915763613516090791
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
  ParentId: 6666919796150227282
  ChildIds: 13894132452102202847
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
  Id: 13894132452102202847
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
  ParentId: 7915763613516090791
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
  Id: 8890683332717412229
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
  ParentId: 6666919796150227282
  ChildIds: 807247819392589259
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
  Id: 807247819392589259
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
  ParentId: 8890683332717412229
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
  Id: 7495671890171259804
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
  ParentId: 6666919796150227282
  ChildIds: 14610099285850024313
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
  Id: 14610099285850024313
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
  ParentId: 7495671890171259804
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
  Id: 5246812663972025498
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
  ParentId: 12943951746390475488
  ChildIds: 7200420208789246686
  ChildIds: 10606098084974084230
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
  Id: 10606098084974084230
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
  ParentId: 5246812663972025498
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
  Id: 7200420208789246686
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
  ParentId: 5246812663972025498
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
  Id: 15936354676141841454
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
  ParentId: 12097981096993014037
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
        SelfId: 17008626723812537027
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 11535032310670814977
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 12943951746390475488
      }
    }
    Overrides {
      Name: "cs:AbilityDragToggle"
      ObjectReference {
        SelfId: 12907456611767604909
      }
    }
    Overrides {
      Name: "cs:AbilityToolTip"
      ObjectReference {
        SelfId: 7200210780375329416
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
  Id: 12413164260527350681
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
  ParentId: 17008626723812537027
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
        Key: "6129058b377d4cb98732ee8f3993e0ee"
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
  Id: 7767124333021532474
  Name: "Cast Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16896874172602509229
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
  Id: 6002516407413258398
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16896874172602509229
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
  Id: 2077685010646622714
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
  ParentId: 16896874172602509229
  ChildIds: 11633038372748819348
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
  Id: 11633038372748819348
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
  ParentId: 2077685010646622714
  ChildIds: 2426819343054082950
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
  Id: 2426819343054082950
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
  ParentId: 11633038372748819348
  ChildIds: 9094691751308033368
  ChildIds: 8197427854767877617
  ChildIds: 17355840463477844038
  ChildIds: 557610283819043231
  ChildIds: 9055791793695919240
  ChildIds: 10647282555634122834
  ChildIds: 11309292697601201559
  ChildIds: 5154794785836004061
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
  Id: 5154794785836004061
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
  ParentId: 2426819343054082950
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
  Id: 11309292697601201559
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
  ParentId: 2426819343054082950
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
  Id: 10647282555634122834
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
  ParentId: 2426819343054082950
  ChildIds: 7930783849541403451
  ChildIds: 15616108736589000729
  ChildIds: 13391720837318118724
  ChildIds: 12356284917997794969
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
  Id: 12356284917997794969
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
  ParentId: 10647282555634122834
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
  Id: 13391720837318118724
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
  ParentId: 10647282555634122834
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
  Id: 15616108736589000729
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
  ParentId: 10647282555634122834
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
  Id: 7930783849541403451
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
  ParentId: 10647282555634122834
  ChildIds: 9122553896048403071
  ChildIds: 9847299509827297105
  ChildIds: 622556757024225859
  ChildIds: 961369080134772891
  ChildIds: 6167958052816149335
  ChildIds: 13092643361397537564
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
  Id: 13092643361397537564
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
  ParentId: 7930783849541403451
  ChildIds: 17628083017748559020
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
  Id: 17628083017748559020
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
  ParentId: 13092643361397537564
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
  Id: 6167958052816149335
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
  ParentId: 7930783849541403451
  ChildIds: 17099981951621649321
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
  Id: 17099981951621649321
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
  ParentId: 6167958052816149335
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
  Id: 961369080134772891
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
  ParentId: 7930783849541403451
  ChildIds: 157050761212011741
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
  Id: 157050761212011741
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
  ParentId: 961369080134772891
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
  Id: 622556757024225859
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
  ParentId: 7930783849541403451
  ChildIds: 8472222904151582408
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
  Id: 8472222904151582408
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
  ParentId: 622556757024225859
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
  Id: 9847299509827297105
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
  ParentId: 7930783849541403451
  ChildIds: 586559760220448718
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
  Id: 586559760220448718
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
  ParentId: 9847299509827297105
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
  Id: 9122553896048403071
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
  ParentId: 7930783849541403451
  ChildIds: 12386140551610423724
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
  Id: 12386140551610423724
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
  ParentId: 9122553896048403071
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
  Id: 9055791793695919240
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
  ParentId: 2426819343054082950
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
  Id: 557610283819043231
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
  ParentId: 2426819343054082950
  ChildIds: 5546751713726325853
  ChildIds: 2946825931761781872
  ChildIds: 697620855281401939
  ChildIds: 15666730814099832981
  ChildIds: 10784384623219773613
  ChildIds: 1621102492148524270
  ChildIds: 13966954780461860338
  ChildIds: 6937211136609908090
  ChildIds: 10357136801623744895
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
  Id: 10357136801623744895
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 6937211136609908090
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 13966954780461860338
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 1621102492148524270
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 10784384623219773613
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 15666730814099832981
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 697620855281401939
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 2946825931761781872
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 5546751713726325853
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
  ParentId: 557610283819043231
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
        Id: 6373296629710202021
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
  Id: 17355840463477844038
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
  ParentId: 2426819343054082950
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
  Id: 8197427854767877617
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
  ParentId: 2426819343054082950
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
        Id: 6373296629710202021
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
  Id: 9094691751308033368
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
  ParentId: 2426819343054082950
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 17355840463477844038
      }
    }
    Overrides {
      Name: "cs:LevelUpBlinker"
      ObjectReference {
        SelfId: 11309292697601201559
      }
    }
    Overrides {
      Name: "cs:HoverButton"
      ObjectReference {
        SelfId: 9055791793695919240
      }
    }
    Overrides {
      Name: "cs:SegmentsRoot"
      ObjectReference {
        SelfId: 557610283819043231
      }
    }
    Overrides {
      Name: "cs:MatchWidthObject"
      ObjectReference {
        SelfId: 12943951746390475488
      }
    }
    Overrides {
      Name: "cs:ToolTipRoot"
      ObjectReference {
        SelfId: 10647282555634122834
      }
    }
    Overrides {
      Name: "cs:ToolTipLevelText"
      ObjectReference {
        SelfId: 13391720837318118724
      }
    }
    Overrides {
      Name: "cs:ToolTipExperienceText"
      ObjectReference {
        SelfId: 12356284917997794969
      }
    }
    Overrides {
      Name: "cs:SFX_LevelUp"
      ObjectReference {
        SelfId: 5154794785836004061
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
