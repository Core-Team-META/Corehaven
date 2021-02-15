Name: "Adventure_system_Brent"
RootId: 8017889640626183176
Objects {
  Id: 12436178497627913521
  Name: "Quest System Dependencies"
  Transform {
    Location {
      Z: 28.7504883
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8017889640626183176
  ChildIds: 17183389106321473114
  ChildIds: 7367163201898273767
  ChildIds: 11525313225001908073
  ChildIds: 12325939898568793755
  ChildIds: 17096539057033525001
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12436178497627913521
    SubobjectId: 7772693930608679704
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
    WasRoot: true
  }
}
Objects {
  Id: 17096539057033525001
  Name: "ServerContext"
  Transform {
    Location {
      X: -286.870728
      Y: -22473.6777
      Z: 122.537109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12436178497627913521
  ChildIds: 2282039345265469783
  ChildIds: 17085190211835603668
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
    SelfId: 17096539057033525001
    SubobjectId: 3029535197955002656
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17085190211835603668
  Name: "QuestSystemHelper"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17096539057033525001
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
      Id: 17356289776372459879
    }
  }
  InstanceHistory {
    SelfId: 17085190211835603668
    SubobjectId: 3049711549439839485
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2282039345265469783
  Name: "QuestController_Server"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9994431
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17096539057033525001
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 6815083184454527797
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
      Id: 5123912687050597546
    }
  }
  InstanceHistory {
    SelfId: 2282039345265469783
    SubobjectId: 15628448619465985918
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12325939898568793755
  Name: "QuestUI"
  Transform {
    Location {
      X: -4180.51514
      Y: 5188.90088
      Z: 730
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12436178497627913521
  ChildIds: 3953505863197301726
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
    SelfId: 12325939898568793755
    SubobjectId: 7802064755106281650
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3953505863197301726
  Name: "Quest Panels"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12325939898568793755
  ChildIds: 9013815866912631672
  ChildIds: 14624226023013274452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3953505863197301726
    SubobjectId: 17408001509428903415
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14624226023013274452
  Name: "QuestContainer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3953505863197301726
  ChildIds: 18133014936038508401
  ChildIds: 3915324153813485667
  ChildIds: 6079899287969259051
  ChildIds: 458310834898756944
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
    SelfId: 14624226023013274452
    SubobjectId: 989588584603284861
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 458310834898756944
  Name: "QuestJournal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14624226023013274452
  ChildIds: 345554661267154374
  ChildIds: 10855162692947069552
  ChildIds: 15451499973522640551
  ChildIds: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 700
    Height: 500
    UIX: 136.43103
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
  InstanceHistory {
    SelfId: 458310834898756944
    SubobjectId: 13912805348549313401
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 18298574743229528969
  Name: "QuestInfoParentPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 458310834898756944
  ChildIds: 1172235080554497000
  ChildIds: 12450887677499899659
  ChildIds: 16377764770568244619
  ChildIds: 12268531611877051787
  ChildIds: 8666600153017130872
  ChildIds: 17515745542148371598
  ChildIds: 9079535864706267411
  ChildIds: 3126732494007308859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 418
    Height: 500
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
  InstanceHistory {
    SelfId: 18298574743229528969
    SubobjectId: 4231573035692645792
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3126732494007308859
  Name: "TrackQuestButton"
  Transform {
    Location {
      X: 18743.8184
      Y: -56742.3086
      Z: 9467.97754
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 150
    Height: 40
    UIX: 42.2069702
    UIY: 442.323792
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Track Quest"
      FontColor {
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 17586365689296088662
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
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
    SelfId: 3126732494007308859
    SubobjectId: 17018094902464984082
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9079535864706267411
  Name: "ProgressText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 95
    Height: 60
    UIX: 43.7969246
    UIY: 395
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Progress:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 9079535864706267411
    SubobjectId: 13351189674921156410
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17515745542148371598
  Name: "QuestProgress"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 212
    Height: 60
    UIX: -84.4596405
    UIY: 395
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1 / 10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 17515745542148371598
    SubobjectId: 3773000824009462439
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8666600153017130872
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
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 428
    Height: 524
    UIY: -11.513855
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11250643726639178190
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
  InstanceHistory {
    SelfId: 8666600153017130872
    SubobjectId: 13766936081802672465
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12268531611877051787
  Name: "QuestInfoPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18298574743229528969
  ChildIds: 15282976353015083188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 310
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
    SelfId: 12268531611877051787
    SubobjectId: 7857266193112017826
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15282976353015083188
  Name: "QuestDescText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12268531611877051787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 325
    Height: 93
    UIX: 5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 15282976353015083188
    SubobjectId: 1391616149314934429
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16377764770568244619
  Name: "ProgressBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 36
    UIY: 395
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
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
    SelfId: 16377764770568244619
    SubobjectId: 2594508585259314082
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12450887677499899659
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
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 308
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
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
    SelfId: 12450887677499899659
    SubobjectId: 7746888341942884642
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1172235080554497000
  Name: "QuestName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18298574743229528969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 418
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Quest Name #1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  InstanceHistory {
    SelfId: 1172235080554497000
    SubobjectId: 15495923277297509825
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15451499973522640551
  Name: "ListofQuestPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 458310834898756944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 284
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
    SelfId: 15451499973522640551
    SubobjectId: 1235895989533141134
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10855162692947069552
  Name: "ParentFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 458310834898756944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 723
    Height: 522
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11250643726639178190
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.9
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
  InstanceHistory {
    SelfId: 10855162692947069552
    SubobjectId: 5903446645501815897
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 345554661267154374
  Name: "ParentBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 458310834898756944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 700
    Height: 500
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  InstanceHistory {
    SelfId: 345554661267154374
    SubobjectId: 14088281788463612911
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6079899287969259051
  Name: "QuestRewardPopup"
  Transform {
    Location {
      X: -2450
      Y: 750
      Z: -195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14624226023013274452
  ChildIds: 3794042977397678385
  ChildIds: 14196179955139248336
  ChildIds: 13018916654933499709
  ChildIds: 6040364131911821146
  ChildIds: 1464850283194088783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 500
    Height: 90
    UIX: -315
    UIY: 145
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
  InstanceHistory {
    SelfId: 6079899287969259051
    SubobjectId: 10603775584133412866
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1464850283194088783
  Name: "Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6079899287969259051
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 1464850283194088783
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
    Width: 275
    Height: 45
    UIX: 190
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "2343244324"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 1464850283194088783
    SubobjectId: 15212095302876814182
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6040364131911821146
  Name: "Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6079899287969259051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 275
    Height: 45
    UIX: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Reward:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 6040364131911821146
    SubobjectId: 10708335789271990643
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13018916654933499709
  Name: "RewardIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6079899287969259051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    UIX: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11897850281036793889
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13018916654933499709
    SubobjectId: 8350925221981583636
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14196179955139248336
  Name: "QuestFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6079899287969259051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 490
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7609550845446232078
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
  InstanceHistory {
    SelfId: 14196179955139248336
    SubobjectId: 165225753786263289
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3794042977397678385
  Name: "QuestBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6079899287969259051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13359366274071249151
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
    SelfId: 3794042977397678385
    SubobjectId: 17577316775327893272
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3915324153813485667
  Name: "QuestCompletePanel"
  Transform {
    Location {
      X: -2450
      Y: 750
      Z: -195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14624226023013274452
  ChildIds: 10877517304314578028
  ChildIds: 13412716816366030486
  ChildIds: 5202280016599120855
  ChildIds: 13096278056171271935
  ChildIds: 16337780996756193090
  ChildIds: 17016045593186940982
  ChildIds: 4192511672803609419
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 500
    Height: 500
    UIX: -315
    UIY: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
  InstanceHistory {
    SelfId: 3915324153813485667
    SubobjectId: 17374340991606779466
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4192511672803609419
  Name: "CompleteButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 45
    UIX: 295
    UIY: 345
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Complete"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.530000031
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9513829038660966991
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
  InstanceHistory {
    SelfId: 4192511672803609419
    SubobjectId: 18259495739012345186
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17016045593186940982
  Name: "RewardIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 65
    UIY: 345
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11897850281036793889
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
  InstanceHistory {
    SelfId: 17016045593186940982
    SubobjectId: 3129204359346757151
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16337780996756193090
  Name: "Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 155
    Height: 60
    UIX: -135
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Reward"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  InstanceHistory {
    SelfId: 16337780996756193090
    SubobjectId: 2734666595609745771
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13096278056171271935
  Name: "QuestCompleteText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 350
    UIX: 50
    UIY: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Thank you for your help! Please accept this reward. Come  back later as I may require your assistance once more!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 13096278056171271935
    SubobjectId: 8284189028675309782
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5202280016599120855
  Name: "QuestName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -195
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Quest Complete"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  InstanceHistory {
    SelfId: 5202280016599120855
    SubobjectId: 10338645826317147646
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13412716816366030486
  Name: "QuestFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 490
    Height: 490
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7609550845446232078
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
  InstanceHistory {
    SelfId: 13412716816366030486
    SubobjectId: 9037461557731289279
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10877517304314578028
  Name: "QuestBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3915324153813485667
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
    Image {
      Brush {
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
    SelfId: 10877517304314578028
    SubobjectId: 5889791172437631557
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 18133014936038508401
  Name: "QuestPanel"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14624226023013274452
  ChildIds: 2659349128194315193
  ChildIds: 16846587565859563339
  ChildIds: 8790886420915209413
  ChildIds: 10629172212768188220
  ChildIds: 15668244232411381193
  ChildIds: 73495795047620637
  ChildIds: 15322492240670840376
  ChildIds: 11296196204233735114
  ChildIds: 5612958080077727096
  ChildIds: 10820116437235497725
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 495
    Height: 545
    UIX: -315
    UIY: 142
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
  InstanceHistory {
    SelfId: 18133014936038508401
    SubobjectId: 4390271331989987672
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10820116437235497725
  Name: "UI Scroll Panel"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  ChildIds: 13179496184288229224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 435
    Height: 250
    UIX: 40
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
    SelfId: 10820116437235497725
    SubobjectId: 5863914401899011284
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13179496184288229224
  Name: "QuestDescText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10820116437235497725
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 220
    UIX: 10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 13179496184288229224
    SubobjectId: 8191749159224086849
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5612958080077727096
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 435
    Height: 260
    UIX: 30
    UIY: 85
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1592709109809924100
      }
      Color {
        A: 0.629
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
    SelfId: 5612958080077727096
    SubobjectId: 9992698280242619217
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11296196204233735114
  Name: "QuestName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 342
    Height: 60
    UIX: 6.03686523
    UIY: -213.62323
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "QUEST NAME"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  InstanceHistory {
    SelfId: 11296196204233735114
    SubobjectId: 6596699368303238627
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15322492240670840376
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 370
    Height: 50
    UIX: 70
    UIY: 26
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1592709109809924100
      }
      Color {
        A: 0.629
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
    SelfId: 15322492240670840376
    SubobjectId: 1435632350597279761
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 73495795047620637
  Name: "Decline Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 45
    UIX: 310
    UIY: 430
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Decline"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.530000031
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9513829038660966991
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
  InstanceHistory {
    SelfId: 73495795047620637
    SubobjectId: 14289100899861775924
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15668244232411381193
  Name: "Accept Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 45
    UIX: 50
    UIY: 430
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Accept"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.530000031
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 9513829038660966991
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
  InstanceHistory {
    SelfId: 15668244232411381193
    SubobjectId: 2177702193753545696
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10629172212768188220
  Name: "RewardIcon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 240
    UIY: 355
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11897850281036793889
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
  InstanceHistory {
    SelfId: 10629172212768188220
    SubobjectId: 6109817105185866005
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8790886420915209413
  Name: "RewardText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 155
    Height: 60
    UIX: -75
    UIY: 115
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Reward"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  InstanceHistory {
    SelfId: 8790886420915209413
    SubobjectId: 13742603529766396652
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16846587565859563339
  Name: "QuestFrame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 510
    Height: 510
    UIX: -5
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9947605718798203120
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
  InstanceHistory {
    SelfId: 16846587565859563339
    SubobjectId: 3351544145727963490
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2659349128194315193
  Name: "QuestBackground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18133014936038508401
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
    Image {
      Brush {
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
    SelfId: 2659349128194315193
    SubobjectId: 16406594165832545680
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9013815866912631672
  Name: "QuestJournal"
  Transform {
    Location {
      X: -14304.9922
      Y: 59841.9961
      Z: -9640
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3953505863197301726
  UnregisteredParameters {
    Overrides {
      Name: "cs:ParentPanel"
      ObjectReference {
        SelfId: 458310834898756944
      }
    }
    Overrides {
      Name: "cs:QuestPanelJournal"
      AssetReference {
        Id: 2080848952516190579
      }
    }
    Overrides {
      Name: "cs:ListofQuestPanel"
      ObjectReference {
        SelfId: 15451499973522640551
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 1172235080554497000
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 15282976353015083188
      }
    }
    Overrides {
      Name: "cs:QuestProgress"
      ObjectReference {
        SelfId: 17515745542148371598
      }
    }
    Overrides {
      Name: "cs:ProgressText"
      ObjectReference {
        SelfId: 9079535864706267411
      }
    }
    Overrides {
      Name: "cs:TrackQuestButton"
      ObjectReference {
        SelfId: 3126732494007308859
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
      Id: 17778443374475130785
    }
  }
  InstanceHistory {
    SelfId: 9013815866912631672
    SubobjectId: 13429602426221940049
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11525313225001908073
  Name: "QuestObjectives"
  Transform {
    Location {
      X: -9298.04199
      Y: 79.2687378
      Z: -6284.21
    }
    Rotation {
      Pitch: -79.8708496
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12436178497627913521
  ChildIds: 8604458937714194846
  ChildIds: 7836145848589904457
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
    SelfId: 11525313225001908073
    SubobjectId: 6393469721880826176
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 7836145848589904457
  Name: "Quest Example 2"
  Transform {
    Location {
      X: 101.204071
      Y: 2.4418335
      Z: 459.240265
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11525313225001908073
  ChildIds: 14155251174477673604
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
    SelfId: 7836145848589904457
    SubobjectId: 12391545142063909984
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14155251174477673604
  Name: "LostSword"
  Transform {
    Location {
      X: -0.235939026
      Y: 1.14440918e-05
      Z: 108.849373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7836145848589904457
  ChildIds: 3283392813556552889
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 2
    }
    Overrides {
      Name: "cs:Objective"
      Int: 1
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
    SelfId: 14155251174477673604
    SubobjectId: 232362493607514797
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3283392813556552889
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 14155251174477673604
  ChildIds: 3206356820460048016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
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
  InstanceHistory {
    SelfId: 3283392813556552889
    SubobjectId: 16922554707718599312
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3206356820460048016
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 3283392813556552889
  ChildIds: 10846745397579057408
  ChildIds: 14626359092554766807
  ChildIds: 2934802174856189105
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
    SelfId: 3206356820460048016
    SubobjectId: 16949100439538346169
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2934802174856189105
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3206356820460048016
  ChildIds: 12917193633438013642
  ChildIds: 14609988977620165391
  ChildIds: 6400191128333214497
  ChildIds: 14297273475487854115
  ChildIds: 9723510323119440570
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
    SelfId: 2934802174856189105
    SubobjectId: 17290034208867971736
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9723510323119440570
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2934802174856189105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9723510323119440570
    SubobjectId: 4735764367500731539
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14297273475487854115
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 2934802174856189105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14297273475487854115
    SubobjectId: 81654128046295050
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6400191128333214497
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 2934802174856189105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6400191128333214497
    SubobjectId: 11500507265910031624
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14609988977620165391
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2934802174856189105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14609988977620165391
    SubobjectId: 975330686793254182
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12917193633438013642
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2934802174856189105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12917193633438013642
    SubobjectId: 8361810861986627299
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14626359092554766807
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3206356820460048016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14626359092554766807
    SubobjectId: 987218089403596798
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10846745397579057408
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3206356820460048016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 3206356820460048016
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14626359092554766807
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14155251174477673604
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
      Id: 3196227168218945974
    }
  }
  InstanceHistory {
    SelfId: 10846745397579057408
    SubobjectId: 5895045879738937129
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8604458937714194846
  Name: "Quest Example 1"
  Transform {
    Location {
      X: -0.582417846
      Y: 2.44183803
      Z: -110.506134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11525313225001908073
  ChildIds: 14743702613231984041
  ChildIds: 14383307306444670989
  ChildIds: 3814914498865343576
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
    SelfId: 8604458937714194846
    SubobjectId: 12691465177654501303
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3814914498865343576
  Name: "LostSword"
  Transform {
    Location {
      X: 19.9181061
      Y: -3.81469727e-06
      Z: 221.660889
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8604458937714194846
  ChildIds: 8922476523394640356
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 3
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
    SelfId: 3814914498865343576
    SubobjectId: 17562144091346471537
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8922476523394640356
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 3814914498865343576
  ChildIds: 10738541059972054060
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
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
  InstanceHistory {
    SelfId: 8922476523394640356
    SubobjectId: 13590465754113150925
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10738541059972054060
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 8922476523394640356
  ChildIds: 1994742002557326470
  ChildIds: 12114439623519417243
  ChildIds: 2135314069785847687
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
    SelfId: 10738541059972054060
    SubobjectId: 5930958908358203909
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2135314069785847687
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10738541059972054060
  ChildIds: 18220491462441706821
  ChildIds: 14063337181937951954
  ChildIds: 94087333091649754
  ChildIds: 984749068759249777
  ChildIds: 7946675062716991710
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
    SelfId: 2135314069785847687
    SubobjectId: 15774457288385823150
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 7946675062716991710
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2135314069785847687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7946675062716991710
    SubobjectId: 12177816247580634871
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 984749068759249777
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 2135314069785847687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 984749068759249777
    SubobjectId: 14619389767955977560
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 94087333091649754
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 2135314069785847687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 94087333091649754
    SubobjectId: 14269174282750725875
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14063337181937951954
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2135314069785847687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14063337181937951954
    SubobjectId: 316108635312866043
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 18220491462441706821
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2135314069785847687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18220491462441706821
    SubobjectId: 4293120065333986156
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12114439623519417243
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10738541059972054060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12114439623519417243
    SubobjectId: 8022928686070044082
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1994742002557326470
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10738541059972054060
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 10738541059972054060
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12114439623519417243
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3814914498865343576
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
      Id: 3196227168218945974
    }
  }
  InstanceHistory {
    SelfId: 1994742002557326470
    SubobjectId: 15917610931472741039
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14383307306444670989
  Name: "LostSword"
  Transform {
    Location {
      X: -19.6821613
      Y: -3.81469727e-06
      Z: 3.14712524e-05
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8604458937714194846
  ChildIds: 10570232577891804405
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 2
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
    SelfId: 14383307306444670989
    SubobjectId: 59615851109674532
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10570232577891804405
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 14383307306444670989
  ChildIds: 9630640014699939201
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
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
  InstanceHistory {
    SelfId: 10570232577891804405
    SubobjectId: 6194994858482270940
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9630640014699939201
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 10570232577891804405
  ChildIds: 11295986787279657484
  ChildIds: 8064535473102174749
  ChildIds: 8714899189226496795
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
    SelfId: 9630640014699939201
    SubobjectId: 4823040292039943080
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8714899189226496795
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9630640014699939201
  ChildIds: 17352103714564361483
  ChildIds: 13831638250677592575
  ChildIds: 4428693879214949773
  ChildIds: 8493094162232418578
  ChildIds: 17181078030258728409
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
    SelfId: 8714899189226496795
    SubobjectId: 13815217528493491506
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17181078030258728409
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8714899189226496795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17181078030258728409
    SubobjectId: 2965474078915513328
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8493094162232418578
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 8714899189226496795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8493094162232418578
    SubobjectId: 12868334045691053883
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4428693879214949773
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 8714899189226496795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4428693879214949773
    SubobjectId: 18031823675157144484
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13831638250677592575
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8714899189226496795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13831638250677592575
    SubobjectId: 8699776019619530710
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17352103714564361483
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8714899189226496795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17352103714564361483
    SubobjectId: 4001175462929623842
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8064535473102174749
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9630640014699939201
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8064535473102174749
    SubobjectId: 12151545009769749556
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11295986787279657484
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9630640014699939201
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 9630640014699939201
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8064535473102174749
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14383307306444670989
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
      Id: 3196227168218945974
    }
  }
  InstanceHistory {
    SelfId: 11295986787279657484
    SubobjectId: 6596473438783339557
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14743702613231984041
  Name: "LostSword"
  Transform {
    Location {
      X: -0.235939026
      Y: 1.14440918e-05
      Z: 108.849373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8604458937714194846
  ChildIds: 8252987923822789405
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 1
    }
    Overrides {
      Name: "cs:QuestID:tooltip"
      String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
    }
    Overrides {
      Name: "cs:Objective:tooltip"
      String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
    SelfId: 14743702613231984041
    SubobjectId: 852357836666403712
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8252987923822789405
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.31574598
      Yaw: 92.7620926
      Roll: -100.677811
    }
    Scale {
      X: 1.23202884
      Y: 1.23202884
      Z: 1.23202884
    }
  }
  ParentId: 14743702613231984041
  ChildIds: 782400431173319779
  UnregisteredParameters {
    Overrides {
      Name: "cs:Objective"
      Int: 0
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
  InstanceHistory {
    SelfId: 8252987923822789405
    SubobjectId: 13096618678667863348
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 782400431173319779
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 78.96
      Yaw: 104.574806
      Roll: -165.367615
    }
    Scale {
      X: 0.81166929
      Y: 0.81166929
      Z: 0.81166929
    }
  }
  ParentId: 8252987923822789405
  ChildIds: 8165818059516387779
  ChildIds: 12309214640276824796
  ChildIds: 1482243790820251520
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
    SelfId: 782400431173319779
    SubobjectId: 14813373321068354122
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1482243790820251520
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Location {
      X: -37.3607
      Y: -5.07825189e-06
      Z: 6.67472267
    }
    Rotation {
      Pitch: -74.6309814
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 782400431173319779
  ChildIds: 1106089343035660230
  ChildIds: 5836490643852109476
  ChildIds: 17047383738734450534
  ChildIds: 11552360758879261379
  ChildIds: 4139117851577844330
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
    SelfId: 1482243790820251520
    SubobjectId: 15265502175186071977
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4139117851577844330
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1482243790820251520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4139117851577844330
    SubobjectId: 18318690858338296899
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11552360758879261379
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: -22.9725876
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.39352274
      Y: 1.39352274
      Z: 1.39352274
    }
  }
  ParentId: 1482243790820251520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11552360758879261379
    SubobjectId: 7429307030455497962
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17047383738734450534
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      Z: 17.9407806
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.6292454
      Z: 1
    }
  }
  ParentId: 1482243790820251520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17047383738734450534
    SubobjectId: 3160524967552758095
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5836490643852109476
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      Z: 8.69589615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1482243790820251520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5836490643852109476
    SubobjectId: 10932321896079261837
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1106089343035660230
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -17.4270153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1482243790820251520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1106089343035660230
    SubobjectId: 14416470884859113967
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12309214640276824796
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.315752804
      Yaw: 92.7621078
      Roll: -100.677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 782400431173319779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Grab The Lost Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12309214640276824796
    SubobjectId: 7897929432982701301
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8165818059516387779
  Name: "QuestTrigger"
  Transform {
    Location {
      X: 3.91208315
      Y: 6.20556641
      Z: -0.194457769
    }
    Rotation {
      Pitch: 0.315903068
      Yaw: 92.7628174
      Roll: -100.677895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 782400431173319779
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 782400431173319779
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12309214640276824796
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14743702613231984041
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
      Id: 3196227168218945974
    }
  }
  InstanceHistory {
    SelfId: 8165818059516387779
    SubobjectId: 13122039901111715818
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 7367163201898273767
  Name: "QuestGivers"
  Transform {
    Location {
      X: -9037.13477
      Y: 21.3520889
      Z: -6359.82275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12436178497627913521
  ChildIds: 12115526445178409139
  ChildIds: 11286518487196949329
  UnregisteredParameters {
    Overrides {
      Name: "cs:UseHeirarchyData"
      Bool: true
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
    SelfId: 7367163201898273767
    SubobjectId: 11634313380206771662
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11286518487196949329
  Name: "NPC Quest Giver"
  Transform {
    Location {
      X: 53.4169922
      Y: -133.557556
      Z: -21.5146484
    }
    Rotation {
      Yaw: 78.0596466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7367163201898273767
  ChildIds: 17926851162587244438
  UnregisteredParameters {
    Overrides {
      Name: "cs:HasQuest"
      Bool: true
    }
    Overrides {
      Name: "cs:questID"
      Int: 2
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 350
    }
    Overrides {
      Name: "cs:MOB_LEVEL"
      Int: 15
    }
    Overrides {
      Name: "cs:Name"
      String: "Kyle Cromwell"
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresQuestComplete"
      Bool: true
    }
    Overrides {
      Name: "cs:questCompleteId"
      Int: 1
    }
    Overrides {
      Name: "cs:Quest"
      String: "!"
    }
    Overrides {
      Name: "cs:Quest:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HasQuest:tooltip"
      String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
    }
    Overrides {
      Name: "cs:questID:tooltip"
      String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
    }
    Overrides {
      Name: "cs:MOB_LEVEL:tooltip"
      String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
    }
    Overrides {
      Name: "cs:RequiresQuestComplete:tooltip"
      String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
    }
    Overrides {
      Name: "cs:questCompleteId:tooltip"
      String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
    }
    Overrides {
      Name: "cs:Quest:tooltip"
      String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
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
    SelfId: 11286518487196949329
    SubobjectId: 6623050423394991480
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17926851162587244438
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
  ParentId: 11286518487196949329
  ChildIds: 145109610845744847
  ChildIds: 11086997440939361121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17926851162587244438
    SubobjectId: 4575922891525849535
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11086997440939361121
  Name: "ClientInfo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17926851162587244438
  ChildIds: 9413335804721838935
  ChildIds: 1153181621610670413
  ChildIds: 1544712867974705582
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
    SelfId: 11086997440939361121
    SubobjectId: 6815323824010995016
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1544712867974705582
  Name: "Trigger"
  Transform {
    Location {
      Z: 107.095314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 11086997440939361121
  ChildIds: 9412353065450871767
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 1544712867974705582
    SubobjectId: 15143324806271653767
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9412353065450871767
  Name: "QuestDialogNPC"
  Transform {
    Location {
      X: 226.912109
      Y: 2552.15845
      Z: -73.7162476
    }
    Rotation {
      Yaw: -78.0601807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1544712867974705582
  UnregisteredParameters {
    Overrides {
      Name: "cs:AcceptButton"
      ObjectReference {
        SelfId: 15668244232411381193
      }
    }
    Overrides {
      Name: "cs:CompleteButton"
      ObjectReference {
        SelfId: 4192511672803609419
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 73495795047620637
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 13179496184288229224
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel"
      ObjectReference {
        SelfId: 18133014936038508401
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel_0"
      ObjectReference {
        SelfId: 3915324153813485667
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 11296196204233735114
      }
    }
    Overrides {
      Name: "cs:QuestRewardPopup"
      ObjectReference {
        SelfId: 6079899287969259051
      }
    }
    Overrides {
      Name: "cs:RPGQuestGiver"
      ObjectReference {
        SelfId: 11286518487196949329
      }
    }
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 1464850283194088783
      }
    }
    Overrides {
      Name: "cs:ThirdPersonCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 14624226023013274452
      }
    }
    Overrides {
      Name: "cs:ClientInfo"
      ObjectReference {
        SelfId: 11086997440939361121
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1544712867974705582
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      ObjectReference {
        SelfId: 10629172212768188220
      }
    }
    Overrides {
      Name: "cs:RewardText"
      ObjectReference {
        SelfId: 8790886420915209413
      }
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      ObjectReference {
        SelfId: 13096278056171271935
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
      Id: 2096079229897853970
    }
  }
  InstanceHistory {
    SelfId: 9412353065450871767
    SubobjectId: 5032610648244600318
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1153181621610670413
  Name: "Skeleton Mob"
  Transform {
    Location {
      Z: 104.998901
    }
    Rotation {
      Yaw: -6.8301847e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086997440939361121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11722732614055076359
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.583333
        G: 0.406894237
        B: 0.176166564
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17430037660633199091
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17430037660633199091
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
      Id: 15478017006173490553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_wave"
        PlaybackRate: 1.00853765
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
    SelfId: 1153181621610670413
    SubobjectId: 15512900798293561188
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9413335804721838935
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11086997440939361121
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11286518487196949329
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
      Id: 9670062291561145270
    }
  }
  InstanceHistory {
    SelfId: 9413335804721838935
    SubobjectId: 5038097023075392894
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 145109610845744847
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17926851162587244438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 145109610845744847
    SubobjectId: 14216599494711118054
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12115526445178409139
  Name: "NPC Quest Giver"
  Transform {
    Location {
      X: -215.711914
      Y: -83.6080704
      Z: -28.2856445
    }
    Rotation {
      Yaw: 78.0597
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7367163201898273767
  ChildIds: 8797463218524604753
  UnregisteredParameters {
    Overrides {
      Name: "cs:HasQuest"
      Bool: true
    }
    Overrides {
      Name: "cs:questID"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 350
    }
    Overrides {
      Name: "cs:MOB_LEVEL"
      Int: 15
    }
    Overrides {
      Name: "cs:Name"
      String: "Trainer"
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiresQuestComplete"
      Bool: false
    }
    Overrides {
      Name: "cs:questCompleteId"
      Int: 1
    }
    Overrides {
      Name: "cs:Quest"
      String: "!"
    }
    Overrides {
      Name: "cs:Quest:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:HasQuest:tooltip"
      String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
    }
    Overrides {
      Name: "cs:questID:tooltip"
      String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
    }
    Overrides {
      Name: "cs:MOB_LEVEL:tooltip"
      String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
    }
    Overrides {
      Name: "cs:RequiresQuestComplete:tooltip"
      String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
    }
    Overrides {
      Name: "cs:questCompleteId:tooltip"
      String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
    }
    Overrides {
      Name: "cs:Quest:tooltip"
      String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
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
    SelfId: 12115526445178409139
    SubobjectId: 8028500429509785242
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8797463218524604753
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
  ParentId: 12115526445178409139
  ChildIds: 14394547640836025806
  ChildIds: 4470698872612571458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8797463218524604753
    SubobjectId: 13645581043087765368
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4470698872612571458
  Name: "ClientInfo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8797463218524604753
  ChildIds: 2054616350599495688
  ChildIds: 4140778013893560656
  ChildIds: 17967355398759635974
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
    SelfId: 4470698872612571458
    SubobjectId: 17961223339401441131
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17967355398759635974
  Name: "Trigger"
  Transform {
    Location {
      Z: 107.095314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 4470698872612571458
  ChildIds: 7734099938309522655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17967355398759635974
    SubobjectId: 4472310879671974447
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 7734099938309522655
  Name: "QuestDialogNPC"
  Transform {
    Location {
      X: 226.912109
      Y: 2552.15845
      Z: -73.7162476
    }
    Rotation {
      Yaw: -78.0601807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17967355398759635974
  UnregisteredParameters {
    Overrides {
      Name: "cs:AcceptButton"
      ObjectReference {
        SelfId: 15668244232411381193
      }
    }
    Overrides {
      Name: "cs:CompleteButton"
      ObjectReference {
        SelfId: 4192511672803609419
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 73495795047620637
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 13179496184288229224
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel"
      ObjectReference {
        SelfId: 18133014936038508401
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel_0"
      ObjectReference {
        SelfId: 3915324153813485667
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 11296196204233735114
      }
    }
    Overrides {
      Name: "cs:QuestRewardPopup"
      ObjectReference {
        SelfId: 6079899287969259051
      }
    }
    Overrides {
      Name: "cs:RPGQuestGiver"
      ObjectReference {
        SelfId: 12115526445178409139
      }
    }
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 1464850283194088783
      }
    }
    Overrides {
      Name: "cs:ThirdPersonCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 14624226023013274452
      }
    }
    Overrides {
      Name: "cs:ClientInfo"
      ObjectReference {
        SelfId: 4470698872612571458
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17967355398759635974
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      ObjectReference {
        SelfId: 10629172212768188220
      }
    }
    Overrides {
      Name: "cs:RewardText"
      ObjectReference {
        SelfId: 8790886420915209413
      }
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      ObjectReference {
        SelfId: 13096278056171271935
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
      Id: 2096079229897853970
    }
  }
  InstanceHistory {
    SelfId: 7734099938309522655
    SubobjectId: 12402072712380080886
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4140778013893560656
  Name: "Trainer"
  Transform {
    Location {
      X: 1.43474042
      Y: 0.00672924519
      Z: -0.0469360352
    }
    Rotation {
      Yaw: 1.40468407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4470698872612571458
  ChildIds: 5712052509226492983
  ChildIds: 17580889373941847747
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
  InstanceHistory {
    SelfId: 4140778013893560656
    SubobjectId: 18320351006391152505
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17580889373941847747
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
  ParentId: 4140778013893560656
  ChildIds: 15229130620074288020
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
    SelfId: 17580889373941847747
    SubobjectId: 3797612256553595114
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15229130620074288020
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.0928497314
      Y: 0.0949707
      Z: 105.555588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17580889373941847747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.161458328
        G: 0.161458328
        B: 0.161458328
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.683553934
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.916286588
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.609375
        G: 0.267428935
        B: 0.0103357779
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 409341202942400937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.558755398
        B: 0.508726
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
      Id: 15478017006173490553
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
        ShouldLoop: true
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
    SelfId: 15229130620074288020
    SubobjectId: 1445853506097956285
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5712052509226492983
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
  ParentId: 4140778013893560656
  ChildIds: 4979046513085937613
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
    SelfId: 5712052509226492983
    SubobjectId: 9803563400794948126
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4979046513085937613
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
  ParentId: 5712052509226492983
  ChildIds: 15644652348241171966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4979046513085937613
    SubobjectId: 9390332785578201572
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15644652348241171966
  Name: "OrcMerchant"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4979046513085937613
  ChildIds: 1240370558114219126
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
    SelfId: 15644652348241171966
    SubobjectId: 2185637719404770263
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1240370558114219126
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
  ParentId: 15644652348241171966
  ChildIds: 16244752874185171612
  ChildIds: 11542526674054353207
  ChildIds: 5002834000466784881
  ChildIds: 11858757201639856297
  ChildIds: 6585915447726996336
  ChildIds: 10700558398589790400
  ChildIds: 9785839991109043610
  ChildIds: 1166647020307017551
  ChildIds: 6688362403876823665
  ChildIds: 112058294290244789
  ChildIds: 15319332917183196820
  ChildIds: 10364876330501868432
  ChildIds: 17459961593675105192
  ChildIds: 44401417563471506
  ChildIds: 9277146382809537739
  ChildIds: 3455386684695363211
  ChildIds: 3436028074725378915
  ChildIds: 6751722280917860861
  ChildIds: 1665453838102617625
  ChildIds: 15722358768056547984
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 15229130620074288020
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 1240370558114219126
    SubobjectId: 15455975644339757663
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15722358768056547984
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062105
      Roll: -1.07538474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 15722358768056547984
    SubobjectId: 2123729220096466105
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1665453838102617625
  Name: "right_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: 16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291163
      Roll: -4.2834897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 1665453838102617625
    SubobjectId: 15011879609285179440
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6751722280917860861
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.47895813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 9034440451340533236
  ChildIds: 13984356615439937143
  ChildIds: 781658016081837315
  ChildIds: 3855282604060118041
  ChildIds: 12544569055948094743
  ChildIds: 11581838681577729238
  ChildIds: 8397772007551182457
  ChildIds: 4404030530119917492
  ChildIds: 17215310898936691232
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
    SelfId: 6751722280917860861
    SubobjectId: 11167491262062700500
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17215310898936691232
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 0.407226563
      Y: -6.74145508
      Z: 10.6465912
    }
    Rotation {
      Pitch: -4.02276611
      Yaw: -15.8187561
      Roll: 171.286102
    }
    Scale {
      X: -0.31276533
      Y: 0.357837886
      Z: 0.376001418
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2240414263674825253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.714901567
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.43881008
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0399043337
        B: 0.0221925527
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
      Id: 11585801559919915394
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
    SelfId: 17215310898936691232
    SubobjectId: 2999709113685744649
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4404030530119917492
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.63180161
      Y: 10.5271568
      Z: -6.70945501
    }
    Rotation {
      Pitch: -82.3507462
      Yaw: 62.2700653
      Roll: -14.155489
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 4404030530119917492
    SubobjectId: 18038688817358076317
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8397772007551182457
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.91833
      Y: 11.566699
      Z: -14.1326494
    }
    Rotation {
      Pitch: -83.5549316
      Yaw: 56.5761375
      Roll: -8.33983421
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 8397772007551182457
    SubobjectId: 12953171266079752272
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11581838681577729238
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.85210228
      Y: 12.4182444
      Z: -21.5492363
    }
    Rotation {
      Pitch: -78.7323151
      Yaw: -152.507965
      Roll: -157.238129
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 11581838681577729238
    SubobjectId: 7490327770952895231
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12544569055948094743
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 14.1201916
      Y: 5.41293144
      Z: -22.9207687
    }
    Rotation {
      Pitch: -78.7337646
      Yaw: -152.506821
      Roll: 167.624146
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 12544569055948094743
    SubobjectId: 7592869484802677566
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3855282604060118041
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 14.5250521
      Y: -2.5181334
      Z: -24.1336746
    }
    Rotation {
      Pitch: -78.7341156
      Yaw: -152.506027
      Roll: 158.965378
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 3855282604060118041
    SubobjectId: 17494442333235227184
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 781658016081837315
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 14.8493395
      Y: -3.76390338
      Z: -15.9486456
    }
    Rotation {
      Pitch: -78.7342606
      Yaw: -152.505646
      Roll: 158.964966
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 781658016081837315
    SubobjectId: 14812629814788315946
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13984356615439937143
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 15.0516462
      Y: -5.00762844
      Z: -8.1218977
    }
    Rotation {
      Pitch: -78.7344818
      Yaw: -152.505203
      Roll: 158.964508
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 13984356615439937143
    SubobjectId: 385730364852389982
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9034440451340533236
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 15.3745251
      Y: -6.28914261
      Z: 0.0586512908
    }
    Rotation {
      Pitch: -78.7346268
      Yaw: -152.504913
      Roll: 158.964203
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 6751722280917860861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 9034440451340533236
    SubobjectId: 13414198263006354397
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3436028074725378915
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: -23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542014
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 3436028074725378915
    SubobjectId: 16782436218073984330
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3455386684695363211
  Name: "left_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: -16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918377
      Roll: 4.28336239
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 3455386684695363211
    SubobjectId: 16770268560312506530
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9277146382809537739
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910431
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948045
      Roll: 4.47926426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 17325812436037646295
  ChildIds: 977830747897516419
  ChildIds: 11681133901697537958
  ChildIds: 6190440947498307040
  ChildIds: 5463301685800508612
  ChildIds: 5241865800226345375
  ChildIds: 1809920631037299832
  ChildIds: 5908160780076027330
  ChildIds: 15559889647895303718
  ChildIds: 11510570407938624640
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
    SelfId: 9277146382809537739
    SubobjectId: 5185616783454517986
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11510570407938624640
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 2.32546163
      Y: 9.56599426
      Z: 10.0345745
    }
    Rotation {
      Pitch: 5.70188236
      Yaw: -159.913055
      Roll: 170.487854
    }
    Scale {
      X: 0.312766343
      Y: 0.371615648
      Z: 0.362304837
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2240414263674825253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.714901567
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.43881008
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0399043337
        B: 0.0221925527
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
      Id: 11585801559919915394
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
    SelfId: 11510570407938624640
    SubobjectId: 6410253163806042793
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15559889647895303718
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 13.1732187
      Y: -8.24137402
      Z: -12.0933762
    }
    Rotation {
      Pitch: -82.0110092
      Yaw: 25.3329754
      Roll: -67.910759
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 15559889647895303718
    SubobjectId: 1200170504735322127
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5908160780076027330
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 14.4624119
      Y: -3.95125699
      Z: 4.47648239
    }
    Rotation {
      Pitch: -82.0110092
      Yaw: 25.3329754
      Roll: -67.910759
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 5908160780076027330
    SubobjectId: 10859877909970430955
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1809920631037299832
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 13.8745279
      Y: -6.0158534
      Z: -3.89552355
    }
    Rotation {
      Pitch: -82.0110092
      Yaw: 25.3329754
      Roll: -67.910759
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 1809920631037299832
    SubobjectId: 16021037527487261265
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5241865800226345375
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 12.8635273
      Y: -9.84098053
      Z: -20.1945381
    }
    Rotation {
      Pitch: -84.961441
      Yaw: -150.603394
      Roll: 114.55513
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 5241865800226345375
    SubobjectId: 10373708223704676278
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5463301685800508612
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 16.2946815
      Y: -2.50937057
      Z: -21.6651077
    }
    Rotation {
      Pitch: -78.5216064
      Yaw: 160.951508
      Roll: -176.917435
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 5463301685800508612
    SubobjectId: 10131272224252574445
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6190440947498307040
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 16.0925255
      Y: 6.27601194
      Z: -23.4476891
    }
    Rotation {
      Pitch: -78.521965
      Yaw: 160.950974
      Roll: -154.37117
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 6190440947498307040
    SubobjectId: 10565678615588957129
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11681133901697537958
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 16.4647903
      Y: 7.58336401
      Z: -15.1648378
    }
    Rotation {
      Pitch: -78.521965
      Yaw: 160.950974
      Roll: -154.37117
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 11681133901697537958
    SubobjectId: 7301373905804063119
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 977830747897516419
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 16.80369
      Y: 9.46236324
      Z: -6.01545191
    }
    Rotation {
      Pitch: -78.521965
      Yaw: 160.950974
      Roll: -154.37117
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 977830747897516419
    SubobjectId: 14616989375449757610
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17325812436037646295
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 17.0317078
      Y: 10.9772787
      Z: 2.12771988
    }
    Rotation {
      Pitch: -78.5219269
      Yaw: 160.950974
      Roll: -154.37114
    }
    Scale {
      X: 0.0189455897
      Y: 0.0189466886
      Z: 0.015430972
    }
  }
  ParentId: 9277146382809537739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 17325812436037646295
    SubobjectId: 3979404279288173054
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 44401417563471506
  Name: "pelvis"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 4545058916427657539
  ChildIds: 1220920236012862763
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
    SelfId: 44401417563471506
    SubobjectId: 14399616990875572411
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1220920236012862763
  Name: "Belt"
  Transform {
    Location {
      X: -4.56705236
      Y: -11.2885723
      Z: -28.1494293
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.17169605e-05
      Roll: 7.43062446e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44401417563471506
  ChildIds: 17239307611154130799
  ChildIds: 6613213626893339762
  ChildIds: 11966922315647899881
  ChildIds: 15043719059009192803
  ChildIds: 15495414236966937014
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
    SelfId: 1220920236012862763
    SubobjectId: 15544629288548719362
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15495414236966937014
  Name: "Fantasy Weapon - Mace 01 (Prop)"
  Transform {
    Location {
      X: 9.65371704
      Y: 36.6867676
      Z: 3.23782349
    }
    Rotation {
      Pitch: -12.0069666
      Yaw: 154.933121
      Roll: -173.032455
    }
    Scale {
      X: 0.946189344
      Y: 0.946189344
      Z: 0.946189344
    }
  }
  ParentId: 1220920236012862763
  ChildIds: 17214605366261930933
  ChildIds: 6294890162561581673
  ChildIds: 9527594559697557225
  ChildIds: 9882659245988169430
  ChildIds: 16606224325203342625
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
    SelfId: 15495414236966937014
    SubobjectId: 1171723842822096799
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16606224325203342625
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -1.36067938e-05
      Z: 5.54767609
    }
    Rotation {
      Roll: 2.06750119e-05
    }
    Scale {
      X: 0.038158197
      Y: 0.0381579436
      Z: 0.145839885
    }
  }
  ParentId: 15495414236966937014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2991841227597599885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449652344
        G: 0.449652344
        B: 0.449652344
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
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16606224325203342625
    SubobjectId: 2395106365577597704
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9882659245988169430
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 15495414236966937014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.352430344
        B: 0.352430344
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
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9882659245988169430
    SubobjectId: 5651537869243638015
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9527594559697557225
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -1.36067938e-05
      Z: 5.54767609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15495414236966937014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 273448105943087596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9527594559697557225
    SubobjectId: 4859622880608137408
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6294890162561581673
  Name: "Fantasy Mace Head 01"
  Transform {
    Location {
      X: 6.65221e-05
      Z: 19.5903187
    }
    Rotation {
    }
    Scale {
      X: 0.689407706
      Y: 0.689407706
      Z: 0.689407706
    }
  }
  ParentId: 15495414236966937014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2991841227597599885
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.324652344
        G: 0.324652344
        B: 0.324652344
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
      Id: 5870959432051636656
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6294890162561581673
    SubobjectId: 10381915098462561344
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17214605366261930933
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      Z: -28
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15495414236966937014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17214605366261930933
    SubobjectId: 3003507160251825564
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15043719059009192803
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 5.6285367
      Y: -17.7720966
      Z: -3.6896497e-06
    }
    Rotation {
      Pitch: -5.63797
      Yaw: 12.4044504
      Roll: 24.0699615
    }
    Scale {
      X: 0.312979639
      Y: 0.131504714
      Z: 0.197989643
    }
  }
  ParentId: 1220920236012862763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6335363881304270564
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.372925192
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.588109732
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.176666617
        G: 0.0327593721
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
      Id: 12324597429549854992
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
    SelfId: 15043719059009192803
    SubobjectId: 1697310883806569802
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11966922315647899881
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -14.5797129
      Y: -5.89941168
      Z: 2.10732555
    }
    Rotation {
      Pitch: -5.63797
      Yaw: -46.0307617
      Roll: 24.0694542
    }
    Scale {
      X: 0.26843062
      Y: 0.112786695
      Z: 0.169808254
    }
  }
  ParentId: 1220920236012862763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6335363881304270564
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.372925192
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.588109732
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.176666617
        G: 0.0327593721
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
      Id: 12324597429549854992
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
    SelfId: 11966922315647899881
    SubobjectId: 7015207406017117888
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6613213626893339762
  Name: "Belt"
  Transform {
    Location {
      X: 4.47563171
      Y: 11.907959
      Z: 26.5329666
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: 5.08795547e-14
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 1220920236012862763
  ChildIds: 5631239616563655607
  ChildIds: 16734250825792421325
  ChildIds: 5796274923870296362
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
    SelfId: 6613213626893339762
    SubobjectId: 11281186421281761883
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5796274923870296362
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.59305358
      Y: 18.5657597
      Z: -4.38302898
    }
    Rotation {
      Pitch: 1.55474901
      Yaw: -4.26971436
      Roll: -160.02803
    }
    Scale {
      X: 0.397679806
      Y: 0.316913158
      Z: 0.397679895
    }
  }
  ParentId: 6613213626893339762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
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
    SelfId: 5796274923870296362
    SubobjectId: 10896609741102825219
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16734250825792421325
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.01456594
      Y: 0.243472278
      Z: -0.229998395
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.464417577
      Y: 1.37078774
      Z: 1.29966891
    }
  }
  ParentId: 6613213626893339762
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 1562276358413043561
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
    SelfId: 16734250825792421325
    SubobjectId: 3419368944250739684
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5631239616563655607
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90291357
      Y: 1.07888865
      Z: -0.229940325
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.464417666
      Y: 1.61642456
      Z: 1.29966831
    }
  }
  ParentId: 6613213626893339762
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 1562276358413043561
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
    SelfId: 5631239616563655607
    SubobjectId: 9902895642682299806
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17239307611154130799
  Name: "Belt"
  Transform {
    Location {
      X: 4.77906227
      Y: 11.9081984
      Z: 30.5043411
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -179.999802
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 1220920236012862763
  ChildIds: 1049446806426031383
  ChildIds: 4091529798196569619
  ChildIds: 13345883874387256486
  ChildIds: 16879870465632987844
  ChildIds: 17163788028114664222
  ChildIds: 2330838980088231067
  ChildIds: 13015400538903566170
  ChildIds: 9214762985155398307
  ChildIds: 15223538320572576591
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
    SelfId: 17239307611154130799
    SubobjectId: 2915618318439285062
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15223538320572576591
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -4.26696396
      Y: -17.1272087
      Z: 4.03132057
    }
    Rotation {
      Pitch: 9.1814127
      Yaw: -129.504
      Roll: -7.4949975
    }
    Scale {
      X: 0.0516923964
      Y: 0.0366008282
      Z: 0.0929216295
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.237847015
        B: 0.237847015
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
      Id: 5144490934100011827
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
  InstanceHistory {
    SelfId: 15223538320572576591
    SubobjectId: 1444765937461089638
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9214762985155398307
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -11.827898
      Y: 5.56345749
      Z: -0.722084224
    }
    Rotation {
      Pitch: 0.298827589
      Yaw: -178.570801
      Roll: -11.8285322
    }
    Scale {
      X: 0.0516923964
      Y: 0.0366008282
      Z: 0.0929216295
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.237847015
        B: 0.237847015
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
      Id: 5144490934100011827
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
  InstanceHistory {
    SelfId: 9214762985155398307
    SubobjectId: 13306276087256231050
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13015400538903566170
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -12.5684423
      Y: 0.456964403
      Z: 0.34767881
    }
    Rotation {
      Pitch: 1.14937735
      Yaw: -174.501801
      Roll: -11.7767162
    }
    Scale {
      X: 0.0516923964
      Y: 0.0366008282
      Z: 0.0929216295
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.237847015
        B: 0.237847015
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
      Id: 5144490934100011827
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
  InstanceHistory {
    SelfId: 13015400538903566170
    SubobjectId: 8347409067806028147
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2330838980088231067
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -12.0881901
      Y: -4.37919
      Z: 1.36078858
    }
    Rotation {
      Pitch: 2.31177974
      Yaw: -168.88681
      Roll: -11.6068316
    }
    Scale {
      X: 0.0516923964
      Y: 0.0366008282
      Z: 0.0929216295
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.237847015
        B: 0.237847015
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
      Id: 5144490934100011827
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
  InstanceHistory {
    SelfId: 2330838980088231067
    SubobjectId: 16650023554426819250
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17163788028114664222
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -10.9744081
      Y: -9.08963871
      Z: 2.34757304
    }
    Rotation {
      Pitch: 4.29724741
      Yaw: -158.977631
      Roll: -11.0342102
    }
    Scale {
      X: 0.0516923964
      Y: 0.0366008282
      Z: 0.0929216295
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.237847015
        B: 0.237847015
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
      Id: 5144490934100011827
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
  InstanceHistory {
    SelfId: 17163788028114664222
    SubobjectId: 2988718623852715319
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16879870465632987844
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -8.08894539
      Y: -13.6516047
      Z: 3.30322313
    }
    Rotation {
      Pitch: 6.49599457
      Yaw: -147.072632
      Roll: -9.91046524
    }
    Scale {
      X: 0.0516923964
      Y: 0.0366008282
      Z: 0.0929216295
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.237847015
        B: 0.237847015
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
      Id: 5144490934100011827
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
  InstanceHistory {
    SelfId: 16879870465632987844
    SubobjectId: 3245214374920244461
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13345883874387256486
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.49144745
      Y: 17.3646317
      Z: -3.94515085
    }
    Rotation {
      Pitch: 1.55474901
      Yaw: -4.26971436
      Roll: -160.02803
    }
    Scale {
      X: 0.525976241
      Y: 0.419153273
      Z: 0.52597636
    }
  }
  ParentId: 17239307611154130799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
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
    SelfId: 13345883874387256486
    SubobjectId: 9114743768594170511
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4091529798196569619
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.0145545
      Y: 0.243420929
      Z: -0.150820315
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.877708077
      Y: 1.37078846
      Z: 1.29967034
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 1562276358413043561
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
    SelfId: 4091529798196569619
    SubobjectId: 18410716558920450106
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1049446806426031383
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90296316
      Y: 1.07888734
      Z: -0.150763988
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.877708197
      Y: 1.61642385
      Z: 1.29966974
    }
  }
  ParentId: 17239307611154130799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 1562276358413043561
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
    SelfId: 1049446806426031383
    SubobjectId: 14544493510041842494
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4545058916427657539
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 0.626709
      Y: 0.120361328
      Z: 0.87147522
    }
    Rotation {
      Pitch: -0.876190186
      Yaw: 93.0857697
      Roll: 175.639145
    }
    Scale {
      X: -0.41634959
      Y: 0.357838362
      Z: 0.362303853
    }
  }
  ParentId: 44401417563471506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2240414263674825253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.448414385
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.35759473
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0399043337
        B: 0.0221925527
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
      Id: 11585801559919915394
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
    SelfId: 4545058916427657539
    SubobjectId: 17895970687836870506
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17459961593675105192
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 17459961593675105192
    SubobjectId: 3820801905748239745
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10364876330501868432
  Name: "upper_spine"
  Transform {
    Location {
      X: 0.327698231
      Y: -1.09672546e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 1093804664235282377
  ChildIds: 701354058393918178
  ChildIds: 9302037239903157790
  ChildIds: 15760590057477146375
  ChildIds: 3563081799624893200
  ChildIds: 3707994750523009331
  ChildIds: 17489832359218476211
  ChildIds: 16459267809127714836
  ChildIds: 1897810543730925827
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
    SelfId: 10364876330501868432
    SubobjectId: 5233035009792585145
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1897810543730925827
  Name: "Manticore Logo"
  Transform {
    Location {
      X: 11.5330858
      Y: -0.206069127
      Z: 3.67297387
    }
    Rotation {
      Pitch: 4.23278427
      Yaw: -94.373848
      Roll: 67.2827835
    }
    Scale {
      X: 0.0345582515
      Y: 0.034558069
      Z: 0.117735133
    }
  }
  ParentId: 10364876330501868432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6608637607352009288
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
  InstanceHistory {
    SelfId: 1897810543730925827
    SubobjectId: 15933288137533884202
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16459267809127714836
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 1.72403443
      Y: 13.6517315
      Z: 13.9604321
    }
    Rotation {
      Pitch: -37.7797852
      Yaw: 17.3820934
      Roll: -6.64358521
    }
    Scale {
      X: 0.0160162095
      Y: 0.0160171371
      Z: 0.0130450213
    }
  }
  ParentId: 10364876330501868432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 16459267809127714836
    SubobjectId: 2531895285179872829
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17489832359218476211
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 6.55727482
      Y: 8.54173946
      Z: 10.0892096
    }
    Rotation {
      Pitch: -53.3502197
      Yaw: 8.27440739
      Roll: -2.4460144
    }
    Scale {
      X: 0.0160162095
      Y: 0.0160171371
      Z: 0.0130450213
    }
  }
  ParentId: 10364876330501868432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 17489832359218476211
    SubobjectId: 3886699229915959962
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3707994750523009331
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.43824673
      Y: 4.27366972
      Z: 6.62178326
    }
    Rotation {
      Pitch: -56.9989
      Yaw: 8.72299862
      Roll: -2.91049194
    }
    Scale {
      X: 0.0160162095
      Y: 0.0160171371
      Z: 0.0130450213
    }
  }
  ParentId: 10364876330501868432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 3707994750523009331
    SubobjectId: 17599354940061011738
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3563081799624893200
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 9.35962296
      Y: -4.37684298
      Z: 6.88417339
    }
    Rotation {
      Pitch: -51.5392761
      Yaw: -5.94650269
      Roll: -3.43222046
    }
    Scale {
      X: 0.0160162095
      Y: 0.0160171371
      Z: 0.0130450213
    }
  }
  ParentId: 10364876330501868432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 3563081799624893200
    SubobjectId: 17742658068496811321
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15760590057477146375
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 6.06128216
      Y: -8.80384064
      Z: 10.5938492
    }
    Rotation {
      Pitch: -41.6891479
      Yaw: -6.21560669
      Roll: -0.195251465
    }
    Scale {
      X: 0.0160162095
      Y: 0.0160171371
      Z: 0.0130450213
    }
  }
  ParentId: 10364876330501868432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 15760590057477146375
    SubobjectId: 2157458011777343790
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9302037239903157790
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 1.3732928
      Y: -13.4279804
      Z: 14.1946545
    }
    Rotation {
      Pitch: -39.974823
      Yaw: 8.44498158
      Roll: -10.7080688
    }
    Scale {
      X: 0.0160162095
      Y: 0.0160171371
      Z: 0.0130450213
    }
  }
  ParentId: 10364876330501868432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.460069031
        B: 0.460069031
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
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 9302037239903157790
    SubobjectId: 5070894932891555895
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 701354058393918178
  Name: "Belt"
  Transform {
    Location {
      X: -0.929196417
      Y: 1.01818967
      Z: 1.17239499
    }
    Rotation {
      Yaw: 180
      Roll: 30.8152981
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 10364876330501868432
  ChildIds: 649626805985978373
  ChildIds: 10033624509034028136
  ChildIds: 11062645271108463558
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
    SelfId: 701354058393918178
    SubobjectId: 14912469817770163403
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11062645271108463558
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: -11.4114189
      Y: 14.1122913
      Z: -10.3359156
    }
    Rotation {
      Pitch: -19.1971436
      Yaw: 72.7656
      Roll: -174.174911
    }
    Scale {
      X: 0.32429713
      Y: 0.206399202
      Z: 0.300838262
    }
  }
  ParentId: 701354058393918178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
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
    SelfId: 11062645271108463558
    SubobjectId: 6831504079817444847
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10033624509034028136
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 6.80042505
      Y: 1.31240129
      Z: -5.88203907
    }
    Rotation {
      Pitch: -69.0636597
      Yaw: -94.815918
      Roll: -172.543472
    }
    Scale {
      X: 0.427115023
      Y: 1.58513033
      Z: 1.74181795
    }
  }
  ParentId: 701354058393918178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 1562276358413043561
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
    SelfId: 10033624509034028136
    SubobjectId: 5509751526959479361
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 649626805985978373
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -3.13450933
      Y: 0.939212441
      Z: -5.4205265
    }
    Rotation {
      Pitch: 69.0622787
      Yaw: 85.1812668
      Roll: 172.545715
    }
    Scale {
      X: 0.427115232
      Y: 1.86917126
      Z: 1.74486959
    }
  }
  ParentId: 701354058393918178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 1562276358413043561
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
    SelfId: 649626805985978373
    SubobjectId: 14865249484898045484
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1093804664235282377
  Name: "Group"
  Transform {
    Location {
      X: -7.11022425
      Y: 0.0178311653
      Z: 4.06215858
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -0.0858871341
      Roll: 1.12623944e-07
    }
    Scale {
      X: 0.903162062
      Y: 0.903162062
      Z: 0.903162062
    }
  }
  ParentId: 10364876330501868432
  ChildIds: 6661187874950417116
  ChildIds: 5922917614544042369
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
    SelfId: 1093804664235282377
    SubobjectId: 14440211710182517216
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5922917614544042369
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 1.79096723
      Y: 23.9324398
      Z: -2.1467278
    }
    Rotation {
      Pitch: -80.7286682
      Yaw: -86.727478
      Roll: -2.64450073
    }
    Scale {
      X: 0.366815925
      Y: 0.329512745
      Z: 0.424927622
    }
  }
  ParentId: 1093804664235282377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2240414263674825253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
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
      Id: 16372496464315477095
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
    SelfId: 5922917614544042369
    SubobjectId: 10771035492263174056
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6661187874950417116
  Name: "Ring Beveled (thick)"
  Transform {
    Location {
      X: 0.0552177764
      Y: -24.5974979
      Z: -1.93204463
    }
    Rotation {
      Pitch: -76.2776184
      Yaw: 32.0752831
      Roll: -122.100494
    }
    Scale {
      X: 0.366815925
      Y: 0.329512745
      Z: 0.424927622
    }
  }
  ParentId: 1093804664235282377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2240414263674825253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
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
      Id: 16372496464315477095
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
    SelfId: 6661187874950417116
    SubobjectId: 11185044346921200885
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15319332917183196820
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: 52.7218933
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970053
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 5053803505921208679
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
    SelfId: 15319332917183196820
    SubobjectId: 1427990286592805053
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5053803505921208679
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 1.39750624
      Y: -0.464513
      Z: -3.42669106
    }
    Rotation {
      Pitch: 3.44317341
      Yaw: 31.4467793
      Roll: -0.211115941
    }
    Scale {
      X: 0.459750384
      Y: 0.459750384
      Z: 0.733992696
    }
  }
  ParentId: 15319332917183196820
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
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
      Id: 12610149741243116648
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
    SelfId: 5053803505921208679
    SubobjectId: 9325474910677178190
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 112058294290244789
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02802467
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 112058294290244789
    SubobjectId: 14323159760520331932
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6688362403876823665
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: 23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.0570004
      Roll: -30.1109962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 2962768192871474868
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
    SelfId: 6688362403876823665
    SubobjectId: 11212238683712406616
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2962768192871474868
  Name: "Group"
  Transform {
    Location {
      X: -0.780304313
      Y: -2.08034277
      Z: -10.5854492
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6688362403876823665
  ChildIds: 8463595310361653610
  ChildIds: 10799623083861268301
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
    SelfId: 2962768192871474868
    SubobjectId: 17173866398864867485
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10799623083861268301
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.437133789
      Y: 2.76513672
      Z: 0.000366210938
    }
    Rotation {
      Pitch: -2.43582153
      Yaw: -24.4003296
      Roll: -177.722336
    }
    Scale {
      X: 0.190380424
      Y: 0.174462125
      Z: -0.253277898
    }
  }
  ParentId: 2962768192871474868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7726758112025809734
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.607563078
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.551058173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
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
      Id: 2495116102477282970
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
    SelfId: 10799623083861268301
    SubobjectId: 5951505254781383012
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8463595310361653610
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -0.109890208
      Y: -2.78659987
      Z: 13.5454988
    }
    Rotation {
      Pitch: -5.21206665
      Yaw: -10.660553
      Roll: 152.507706
    }
    Scale {
      X: 0.219297886
      Y: 0.244201466
      Z: 0.15585576
    }
  }
  ParentId: 2962768192871474868
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
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
      Id: 5836430349218932838
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
    SelfId: 8463595310361653610
    SubobjectId: 12843336574392407875
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1166647020307017551
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: 4.72296143
      Z: 172.333
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 1166647020307017551
    SubobjectId: 15526382703017412966
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9785839991109043610
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: -52.7218933
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970139
      Roll: 27.3249855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 17718497296333162836
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
    SelfId: 9785839991109043610
    SubobjectId: 4649474142119682995
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17718497296333162836
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 0.834652901
      Y: 0.267889261
      Z: -2.31830859
    }
    Rotation {
      Pitch: 2.51980686
      Yaw: 26.309597
      Roll: 1.46547
    }
    Scale {
      X: 0.468520671
      Y: 0.468520582
      Z: 0.761350155
    }
  }
  ParentId: 9785839991109043610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0746523514
        G: 0.0320102684
        B: 0.0200887434
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14249565725076937601
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
      Id: 12610149741243116648
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
    SelfId: 17718497296333162836
    SubobjectId: 3651494526614105981
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10700558398589790400
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: -39.4378052
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: 9.02801228
      Roll: 31.9080124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 10235588562605729411
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
    SelfId: 10700558398589790400
    SubobjectId: 6037089240308895465
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10235588562605729411
  Name: "Belt"
  Transform {
    Location {
      X: -4.27266169
      Y: -0.892359734
      Z: -5.14352036
    }
    Rotation {
      Pitch: 9.31287384
      Yaw: -76.7477112
      Roll: -42.0761108
    }
    Scale {
      X: 0.413183868
      Y: 0.413183868
      Z: 0.413183868
    }
  }
  ParentId: 10700558398589790400
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
    SelfId: 10235588562605729411
    SubobjectId: 5279366755668443306
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6585915447726996336
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: -23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700707
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 2913280845249544068
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
    SelfId: 6585915447726996336
    SubobjectId: 11253887105022287193
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2913280845249544068
  Name: "Group"
  Transform {
    Location {
      X: -0.725341797
      Y: 2.07531738
      Z: -9.80725098
    }
    Rotation {
      Pitch: 5.86970711
      Yaw: 8.15642738
      Roll: 0.64574939
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 6585915447726996336
  ChildIds: 2413657106477359838
  ChildIds: 12122963286187577450
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
    SelfId: 2913280845249544068
    SubobjectId: 17232466490125048237
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 12122963286187577450
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.110351563
      Y: 2.78625488
      Z: -0.000244140625
    }
    Rotation {
      Pitch: -2.67163086
      Yaw: -19.3318787
      Roll: -177.982864
    }
    Scale {
      X: 0.190380424
      Y: 0.174462125
      Z: -0.253277898
    }
  }
  ParentId: 2913280845249544068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7726758112025809734
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.607563078
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.551058173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
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
      Id: 2495116102477282970
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
    SelfId: 12122963286187577450
    SubobjectId: 8031434800523228739
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2413657106477359838
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -0.10559082
      Y: -3.00048828
      Z: 13.1719971
    }
    Rotation {
      Pitch: -5.21206665
      Yaw: -10.660553
      Roll: 152.507706
    }
    Scale {
      X: 0.219297886
      Y: 0.244201466
      Z: 0.15585576
    }
  }
  ParentId: 2913280845249544068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2327294454091523213
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0815970078
        G: 0.0506894886
        B: 0.0281906519
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
      Id: 5836430349218932838
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
    SelfId: 2413657106477359838
    SubobjectId: 16588729811117769975
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11858757201639856297
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: -4.72303772
      Z: 172.333
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 11858757201639856297
    SubobjectId: 7195289161692937856
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 5002834000466784881
  Name: "neck"
  Transform {
    Location {
      X: -5.3269043
      Y: -4.57763672e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 5002834000466784881
    SubobjectId: 9378089276935509080
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11542526674054353207
  Name: "head"
  Transform {
    Location {
      X: -3.74597168
      Y: 0.188476563
      Z: 190.712616
    }
    Rotation {
      Pitch: -9.93499756
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
  ChildIds: 1945823286379994569
  ChildIds: 17121285263978451355
  ChildIds: 14449723836468761083
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
    SelfId: 11542526674054353207
    SubobjectId: 7450998171239364382
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14449723836468761083
  Name: "Group"
  Transform {
    Location {
      X: 9.57182407
      Y: -0.0667906255
      Z: -4.55826283
    }
    Rotation {
      Pitch: 9.9349947
      Yaw: -0.000122236903
      Roll: -2.10896287e-05
    }
    Scale {
      X: 0.675618649
      Y: 0.675618649
      Z: 0.675618649
    }
  }
  ParentId: 11542526674054353207
  ChildIds: 3215855844526569656
  ChildIds: 17772349738470953372
  ChildIds: 9639168261131972753
  ChildIds: 11725849399733083503
  ChildIds: 14160585249398909162
  ChildIds: 6032181427345937224
  ChildIds: 17894467332076489629
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
    SelfId: 14449723836468761083
    SubobjectId: 1139325783693768658
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17894467332076489629
  Name: "Group"
  Transform {
    Location {
      X: -7.25952148
      Y: 9.21569824
      Z: 3.56912231
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 14449723836468761083
  ChildIds: 10420736015781842608
  ChildIds: 3485883658634529521
  ChildIds: 273807694201112560
  ChildIds: 15668293836561163517
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
    SelfId: 17894467332076489629
    SubobjectId: 4548040496852102580
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 15668293836561163517
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.388460517
      Y: -0.140207142
      Z: 1.28711426
    }
    Rotation {
      Pitch: -23.1884422
      Yaw: 173.619568
      Roll: 2.15952754
    }
    Scale {
      X: 0.0476613715
      Y: 0.0968812779
      Z: 0.123333536
    }
  }
  ParentId: 17894467332076489629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.565757215
        B: 0.478832245
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15668293836561163517
    SubobjectId: 2177771603140412116
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 273807694201112560
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.21037078
      Y: -0.589556634
      Z: 5.00913095
    }
    Rotation {
      Pitch: 10.8134317
      Yaw: -8.2821455
      Roll: -3.19882298
    }
    Scale {
      X: 0.0420624129
      Y: 0.0604785085
      Z: 0.109953895
    }
  }
  ParentId: 17894467332076489629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.477430344
        G: 0.435807198
        B: 0.368848205
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 273807694201112560
    SubobjectId: 14160666480988250585
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3485883658634529521
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.880269647
      Y: -0.806191087
      Z: 9.20143318
    }
    Rotation {
      Pitch: -10.9712162
      Yaw: -169.911453
      Roll: 8.86667919
    }
    Scale {
      X: 0.0418800674
      Y: 0.0968777612
      Z: 0.11543712
    }
  }
  ParentId: 17894467332076489629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.477430344
        G: 0.435807198
        B: 0.368848205
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3485883658634529521
    SubobjectId: 17809573997515746520
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10420736015781842608
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.70217979
      Y: 1.53613555
    }
    Rotation {
      Pitch: -2.01055479
      Yaw: -95.4194565
      Roll: -25.1141453
    }
    Scale {
      X: 0.0642047
      Y: 0.127497241
      Z: 0.142978892
    }
  }
  ParentId: 17894467332076489629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.491319031
        G: 0.448485047
        B: 0.379578173
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10420736015781842608
    SubobjectId: 6329226222068721817
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 6032181427345937224
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.841242909
      Y: 3.25873208
      Z: -0.133928537
    }
    Rotation {
      Pitch: 10.4715538
      Yaw: -91.9624
      Roll: -38.8483276
    }
    Scale {
      X: 0.0525180139
      Y: 0.127498239
      Z: 0.139464304
    }
  }
  ParentId: 14449723836468761083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.647569358
        G: 0.59111321
        B: 0.50029242
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6032181427345937224
    SubobjectId: 10736181884911121761
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14160585249398909162
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.841242909
      Y: -2.82365632
      Z: -0.133928537
    }
    Rotation {
      Pitch: -11.066864
      Yaw: -91.8623657
      Roll: -38.658844
    }
    Scale {
      X: 0.0525180139
      Y: 0.127498239
      Z: 0.139464304
    }
  }
  ParentId: 14449723836468761083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.647569358
        G: 0.59111321
        B: 0.50029242
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14160585249398909162
    SubobjectId: 273744056410656451
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11725849399733083503
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.42050076
      Y: 4.51987362
      Z: 0.732993424
    }
    Rotation {
      Pitch: 14.4069443
      Yaw: -90
      Roll: -48.2738342
    }
    Scale {
      X: 0.0695513338
      Y: 0.127497956
      Z: 0.167596415
    }
  }
  ParentId: 14449723836468761083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.758680344
        G: 0.692537367
        B: 0.58613342
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11725849399733083503
    SubobjectId: 7346105886301289286
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 9639168261131972753
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.42050076
      Y: -4.56269455
      Z: 0.732993424
    }
    Rotation {
      Pitch: -19.2363586
      Yaw: -90
      Roll: -48.2721863
    }
    Scale {
      X: 0.0695513338
      Y: 0.127497956
      Z: 0.167596415
    }
  }
  ParentId: 14449723836468761083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.647569358
        G: 0.59111321
        B: 0.50029242
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9639168261131972753
    SubobjectId: 4795557281322768056
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17772349738470953372
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.1105957
      Y: 0.0397949219
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -89.9999695
      Roll: -16.8389587
    }
    Scale {
      X: 0.061340645
      Y: 0.117253453
      Z: 0.151082486
    }
  }
  ParentId: 14449723836468761083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.758680344
        G: 0.692537367
        B: 0.58613342
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17772349738470953372
    SubobjectId: 3597277046480631733
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3215855844526569656
  Name: "Group"
  Transform {
    Location {
      X: -7.25951433
      Y: -9.18153572
      Z: 3.56911659
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14449723836468761083
  ChildIds: 11630797163618127994
  ChildIds: 3292418520642954950
  ChildIds: 705867898340971161
  ChildIds: 7276284582756479556
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
    SelfId: 3215855844526569656
    SubobjectId: 16999129662337261201
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 7276284582756479556
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.388460517
      Y: -0.140207142
      Z: 1.28711426
    }
    Rotation {
      Pitch: -23.1884422
      Yaw: 173.619568
      Roll: 2.15952754
    }
    Scale {
      X: 0.0476613715
      Y: 0.0968812779
      Z: 0.123333536
    }
  }
  ParentId: 3215855844526569656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.565757215
        B: 0.478832245
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7276284582756479556
    SubobjectId: 11795639633619735661
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 705867898340971161
  Name: "head_Capsule"
  Transform {
    Location {
      X: -1.21037078
      Y: -0.589556634
      Z: 5.00913095
    }
    Rotation {
      Pitch: 10.8134317
      Yaw: -8.2821455
      Roll: -3.19882298
    }
    Scale {
      X: 0.0420624129
      Y: 0.0604785085
      Z: 0.109953895
    }
  }
  ParentId: 3215855844526569656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.477430344
        G: 0.435807198
        B: 0.368848205
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 705867898340971161
    SubobjectId: 14880938374377682096
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 3292418520642954950
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.880269647
      Y: -0.806191087
      Z: 9.20143318
    }
    Rotation {
      Pitch: -10.9712162
      Yaw: -169.911453
      Roll: 8.86667919
    }
    Scale {
      X: 0.0418800674
      Y: 0.0968777612
      Z: 0.11543712
    }
  }
  ParentId: 3215855844526569656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7663308268157147922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.338242173
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.477430344
        G: 0.435807198
        B: 0.368848205
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3292418520642954950
    SubobjectId: 16931578248513618159
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 11630797163618127994
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.70217979
      Y: 1.53613555
    }
    Rotation {
      Pitch: -2.01055479
      Yaw: -95.4194565
      Roll: -25.1141453
    }
    Scale {
      X: 0.0642047
      Y: 0.127497241
      Z: 0.142978892
    }
  }
  ParentId: 3215855844526569656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5508069600206342104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.434648126
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.385260761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.491319031
        G: 0.448485047
        B: 0.379578173
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
      Id: 11236189850874066005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11630797163618127994
    SubobjectId: 7359143351068784211
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17121285263978451355
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 7.62812519
      Y: 1.1504941
      Z: 7.70957661
    }
    Rotation {
      Pitch: 72.4428635
      Yaw: -62.296608
      Roll: 110.183495
    }
    Scale {
      X: 0.0515248
      Y: 0.00695935823
      Z: 0.0518845245
    }
  }
  ParentId: 11542526674054353207
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.6875
        G: 0.320652932
        B: 0.15993908
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
  Blueprint {
    BlueprintAsset {
      Id: 1894817752980948640
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17121285263978451355
    SubobjectId: 3085827464608708530
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 1945823286379994569
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 8.0776825
      Y: 0.0522260405
      Z: 9.19923306
    }
    Rotation {
      Pitch: 70.6803818
      Yaw: -64.5927277
      Roll: 107.399757
    }
    Scale {
      X: 0.0383581258
      Y: 0.00561191
      Z: 0.0518850051
    }
  }
  ParentId: 11542526674054353207
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.6875
        G: 0.320652932
        B: 0.15993908
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
  Blueprint {
    BlueprintAsset {
      Id: 1894817752980948640
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1945823286379994569
    SubobjectId: 15873212309228321760
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 16244752874185171612
  Name: "root"
  Transform {
    Location {
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240370558114219126
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
    SelfId: 16244752874185171612
    SubobjectId: 2754229543100581045
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 2054616350599495688
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4470698872612571458
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12115526445178409139
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
      Id: 9670062291561145270
    }
  }
  InstanceHistory {
    SelfId: 2054616350599495688
    SubobjectId: 15837892331409040929
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 14394547640836025806
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8797463218524604753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14394547640836025806
    SubobjectId: 39333201675701223
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 17183389106321473114
  Name: "QuestList"
  Transform {
    Location {
      X: 1609.34021
      Y: 5900.54932
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12436178497627913521
  ChildIds: 7823118897397467203
  ChildIds: 10069598929951901078
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
    SelfId: 17183389106321473114
    SubobjectId: 2972271159735621747
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 10069598929951901078
  Name: "Quest Example 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17183389106321473114
  ChildIds: 13769479605704471141
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      Int: 2
    }
    Overrides {
      Name: "cs:Name"
      String: "Slay Some Mobs"
    }
    Overrides {
      Name: "cs:QuestDescText"
      String: "Grab the carlos blade, and go slay the dragon in the bushes. Come back to me  for a  reward!"
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      String: "Thank you for taking care of that, please take this..."
    }
    Overrides {
      Name: "cs:QuestText"
      String: "Slay The Dragon"
    }
    Overrides {
      Name: "cs:Level"
      Int: 0
    }
    Overrides {
      Name: "cs:ObjectiveRequired"
      Int: 1
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:HoursUntilRepeatable"
      Int: 1
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked the quest will be avalilable to players in your game."
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
    }
    Overrides {
      Name: "cs:QuestDescText:tooltip"
      String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
    }
    Overrides {
      Name: "cs:QuestCompleteText:tooltip"
      String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
    }
    Overrides {
      Name: "cs:QuestText:tooltip"
      String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
    }
    Overrides {
      Name: "cs:Level:tooltip"
      String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
    }
    Overrides {
      Name: "cs:ObjectiveRequired:tooltip"
      String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
    }
    Overrides {
      Name: "cs:IsRepeatable:tooltip"
      String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
    }
    Overrides {
      Name: "cs:HoursUntilRepeatable:tooltip"
      String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
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
    SelfId: 10069598929951901078
    SubobjectId: 5545742478417224639
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 13769479605704471141
  Name: "Rewards"
  Transform {
    Location {
      X: 465.152954
      Y: 215.34758
      Z: -2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10069598929951901078
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:XP"
      String: "500"
    }
    Overrides {
      Name: "cs:Coins"
      String: "100"
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Example Resource Based Reward"
    }
    Overrides {
      Name: "cs:Equipment:tooltip"
      String: "Example equipment reward."
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
    SelfId: 13769479605704471141
    SubobjectId: 8673665948415530060
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 7823118897397467203
  Name: "Quest Example 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17183389106321473114
  ChildIds: 8844897516252636004
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      Int: 1
    }
    Overrides {
      Name: "cs:Name"
      String: "Find The Lost Sword"
    }
    Overrides {
      Name: "cs:QuestDescText"
      String: "I seem to have lost my sword, could you find it for me? "
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      String: "You found it! Great, please take this reward."
    }
    Overrides {
      Name: "cs:QuestText"
      String: "Find The Lost Sword"
    }
    Overrides {
      Name: "cs:Level"
      Int: 0
    }
    Overrides {
      Name: "cs:ObjectiveRequired"
      Int: 3
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:HoursUntilRepeatable"
      Int: 1
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked the quest will be avalilable to players in your game."
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
    }
    Overrides {
      Name: "cs:QuestDescText:tooltip"
      String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
    }
    Overrides {
      Name: "cs:QuestCompleteText:tooltip"
      String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
    }
    Overrides {
      Name: "cs:QuestText:tooltip"
      String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
    }
    Overrides {
      Name: "cs:Level:tooltip"
      String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
    }
    Overrides {
      Name: "cs:ObjectiveRequired:tooltip"
      String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
    }
    Overrides {
      Name: "cs:IsRepeatable:tooltip"
      String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
    }
    Overrides {
      Name: "cs:HoursUntilRepeatable:tooltip"
      String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
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
    SelfId: 7823118897397467203
    SubobjectId: 12383004202005180010
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 8844897516252636004
  Name: "Rewards"
  Transform {
    Location {
      X: 465.152954
      Y: 215.34758
      Z: -2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7823118897397467203
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:XP"
      String: "500"
    }
    Overrides {
      Name: "cs:Coins"
      String: "100"
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Example Resource Based Reward"
    }
    Overrides {
      Name: "cs:Equipment:tooltip"
      String: "Example equipment reward."
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
    SelfId: 8844897516252636004
    SubobjectId: 13688527150927086925
    InstanceId: 18137585772671797638
    TemplateId: 15663589320387553309
  }
}
Objects {
  Id: 4238879864006569052
  Name: "Adventure System Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8017889640626183176
  ChildIds: 13875376234042362936
  ChildIds: 577168542647022174
  ChildIds: 3957661997895126656
  UnregisteredParameters {
    Overrides {
      Name: "cs:maxAdventures"
      Int: 1
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
    SelfId: 4238879864006569052
    SubobjectId: 1515583688596505170
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
    WasRoot: true
  }
}
Objects {
  Id: 3957661997895126656
  Name: "RateLimitEventQueue"
  Transform {
    Location {
      X: 314.973541
      Y: 557.692322
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4238879864006569052
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5911152883350154838
    }
  }
  InstanceHistory {
    SelfId: 3957661997895126656
    SubobjectId: 1817089255581360270
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 577168542647022174
  Name: "NetworkedProperty"
  Transform {
    Location {
      X: 314.973541
      Y: 557.692322
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4238879864006569052
  UnregisteredParameters {
    Overrides {
      Name: "cs:RewardSlot1"
      String: ""
    }
    Overrides {
      Name: "cs:RewardSlot2"
      String: ""
    }
    Overrides {
      Name: "cs:RewardSlot1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardSlot2:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1333818928549589935
    }
  }
  InstanceHistory {
    SelfId: 577168542647022174
    SubobjectId: 2871442965669108816
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13875376234042362936
  Name: "System"
  Transform {
    Location {
      X: -629.947
      Y: -1115.38452
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4238879864006569052
  ChildIds: 13500371848091671840
  ChildIds: 1070289308957247906
  ChildIds: 14548376984680758716
  ChildIds: 12043119030245497834
  ChildIds: 10524394897428998020
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
    SelfId: 13875376234042362936
    SubobjectId: 17245642764738044470
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10524394897428998020
  Name: "UI"
  Transform {
    Location {
      X: 944.920593
      Y: 1673.0769
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13875376234042362936
  ChildIds: 11051439002845244390
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
    SelfId: 10524394897428998020
    SubobjectId: 13679051600242493834
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11051439002845244390
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
  ParentId: 10524394897428998020
  ChildIds: 14803787243683132914
  ChildIds: 16067796359208899254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11051439002845244390
    SubobjectId: 13152042166362424808
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16067796359208899254
  Name: "AdventureHud"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11051439002845244390
  ChildIds: 2553436239537167750
  ChildIds: 9204646234895700849
  ChildIds: 12726257613036810004
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
    SelfId: 16067796359208899254
    SubobjectId: 17377049254726941880
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 12726257613036810004
  Name: "HudContainer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16067796359208899254
  ChildIds: 13494249545959690600
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
    SelfId: 12726257613036810004
    SubobjectId: 11477237068261376282
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13494249545959690600
  Name: "AdventureParentPanel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12726257613036810004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 274
    Height: 387
    UIY: 92.1159744
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
  InstanceHistory {
    SelfId: 13494249545959690600
    SubobjectId: 10709240942921416550
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 9204646234895700849
  Name: "StartSfx"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16067796359208899254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13208086174974765625
    }
    Pitch: 50
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 9204646234895700849
    SubobjectId: 5793477854500584831
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2553436239537167750
  Name: "AdventurePanelController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16067796359208899254
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartSfx"
      ObjectReference {
        SelfId: 9204646234895700849
      }
    }
    Overrides {
      Name: "cs:ApiUIUtilities"
      AssetReference {
        Id: 18217383822897693657
      }
    }
    Overrides {
      Name: "cs:AdventurePanel"
      AssetReference {
        Id: 15518475694244483250
      }
    }
    Overrides {
      Name: "cs:AdventureParentPanel"
      ObjectReference {
        SelfId: 13494249545959690600
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
      Id: 75075610291849298
    }
  }
  InstanceHistory {
    SelfId: 2553436239537167750
    SubobjectId: 915437067116868488
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14803787243683132914
  Name: "AdventureNotifications"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11051439002845244390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "AdventureNotifications"
  }
  InstanceHistory {
    SelfId: 14803787243683132914
    SubobjectId: 16332998402460621820
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 12043119030245497834
  Name: "AdventureTriggers"
  Transform {
    Location {
      X: -6216.79346
      Y: 1590.88269
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13875376234042362936
  ChildIds: 3000540549236765268
  ChildIds: 649522363629228574
  ChildIds: 5168943497890190863
  ChildIds: 14908147837636167261
  ChildIds: 7810959966188896094
  ChildIds: 10699888971822756282
  ChildIds: 17811532249249764481
  ChildIds: 10286967872988978945
  ChildIds: 12633353061118538916
  ChildIds: 14736082965250058224
  ChildIds: 18095361569680857037
  ChildIds: 9533727127518912950
  ChildIds: 14502747113446341431
  ChildIds: 7734722908440419655
  ChildIds: 15929218639148423645
  ChildIds: 16455395831461435993
  ChildIds: 7747217358492978993
  ChildIds: 16885873615741712649
  ChildIds: 7796689697901245253
  ChildIds: 395131672780752627
  ChildIds: 9158913172159467534
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
    SelfId: 12043119030245497834
    SubobjectId: 9870247033280312804
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 9158913172159467534
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 3932.52905
      Y: -9639.31543
      Z: -6679.70801
    }
    Rotation {
      Pitch: -0.0887451172
      Yaw: -6.80783081
      Roll: -0.0223999023
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 10010694086050177349
  ChildIds: 16259505812232995312
  ChildIds: 15003778651228156268
  ChildIds: 4276142366463783526
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 4276142366463783526
  Name: "Trough"
  Transform {
    Location {
      X: -24.6586914
      Y: 106.611328
      Z: 4.88769531
    }
    Rotation {
      Pitch: -8.26577759
      Yaw: -175.521164
      Roll: 5.28425699e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9158913172159467534
  ChildIds: 2468907715370215757
  ChildIds: 10976871598599336414
  ChildIds: 1767298343023475867
  ChildIds: 17931373502014140466
  ChildIds: 7843072764081981508
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
  Id: 7843072764081981508
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286712646
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.316394418
      Y: 0.895751059
      Z: 0.137798488
    }
  }
  ParentId: 4276142366463783526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17931373502014140466
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -0.0340819396
      Y: -0.000131488778
      Z: -1.08689713
    }
    Rotation {
      Pitch: -0.772827148
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.316395849
      Y: 0.638533175
      Z: 0.13779889
    }
  }
  ParentId: 4276142366463783526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1767298343023475867
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -25.1399841
      Y: 249.060226
      Z: 25.6726532
    }
    Rotation {
      Pitch: -90
      Yaw: -3.57632446
      Roll: 93.6925888
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 4276142366463783526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10976871598599336414
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5022926
      Y: -0.000144278631
      Z: 1.71363354e-06
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.316395849
      Y: 0.638533175
      Z: 0.13779889
    }
  }
  ParentId: 4276142366463783526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2468907715370215757
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 5.84606934
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 0.115821838
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 4276142366463783526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15003778651228156268
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9158913172159467534
  ChildIds: 4602342242635880534
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 4602342242635880534
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15003778651228156268
  ChildIds: 11534870347432660471
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11534870347432660471
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 5.85799217
      Y: -21.6739349
      Z: -64.7411346
    }
    Rotation {
      Pitch: -0.021270752
      Yaw: 4.68174887
    }
    Scale {
      X: 0.407836407
      Y: 2.37974691
      Z: 1.00001121
    }
  }
  ParentId: 4602342242635880534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12105930496022621605
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.73814
        B: 0.0932711959
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
      Id: 7616109972271673814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 16259505812232995312
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0456543
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14969468
      Z: 1.48865974
    }
  }
  ParentId: 9158913172159467534
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10010694086050177349
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9158913172159467534
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16259505812232995312
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 15003778651228156268
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9158913172159467534
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 395131672780752627
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 3855.14844
      Y: -10450.5137
      Z: -6778.32422
    }
    Rotation {
      Pitch: 0.00297796237
      Yaw: -94.4037476
      Roll: 0.746070325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 8682384963311921173
  ChildIds: 1544272928947733308
  ChildIds: 16910465511824214591
  ChildIds: 15797854459238287473
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15797854459238287473
  Name: "Trough"
  Transform {
    Location {
      X: -24.6586914
      Y: 106.611328
      Z: 4.88769531
    }
    Rotation {
      Pitch: -8.26577759
      Yaw: -175.521164
      Roll: 5.28425699e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 395131672780752627
  ChildIds: 8581468892819119073
  ChildIds: 13572780270447689730
  ChildIds: 267456052116041859
  ChildIds: 805744024822137187
  ChildIds: 9865534259409188602
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
  Id: 9865534259409188602
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286712646
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.316394418
      Y: 0.895751059
      Z: 0.137798488
    }
  }
  ParentId: 15797854459238287473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 805744024822137187
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -0.0340819396
      Y: -0.000131488778
      Z: -1.08689713
    }
    Rotation {
      Pitch: -0.772827148
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.316395849
      Y: 0.638533175
      Z: 0.13779889
    }
  }
  ParentId: 15797854459238287473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 267456052116041859
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -25.1399841
      Y: 249.060226
      Z: 25.6726532
    }
    Rotation {
      Pitch: -90
      Yaw: -3.57632446
      Roll: 93.6925888
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 15797854459238287473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13572780270447689730
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5022926
      Y: -0.000144278631
      Z: 1.71363354e-06
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.316395849
      Y: 0.638533175
      Z: 0.13779889
    }
  }
  ParentId: 15797854459238287473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8581468892819119073
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 5.84606934
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 0.115821838
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 15797854459238287473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16910465511824214591
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 395131672780752627
  ChildIds: 2600526189616023237
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2600526189616023237
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16910465511824214591
  ChildIds: 3415427476594798470
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3415427476594798470
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 5.85799217
      Y: -21.6739349
      Z: -64.7411346
    }
    Rotation {
      Pitch: -0.021270752
      Yaw: 4.68174887
    }
    Scale {
      X: 0.407836407
      Y: 2.37974691
      Z: 1.00001121
    }
  }
  ParentId: 2600526189616023237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12105930496022621605
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.499808401
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.73814
        B: 0.0932711959
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
      Id: 7616109972271673814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 1544272928947733308
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0456543
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14969468
      Z: 1.48865974
    }
  }
  ParentId: 395131672780752627
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8682384963311921173
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 395131672780752627
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1544272928947733308
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16910465511824214591
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 395131672780752627
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7796689697901245253
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 4159.94434
      Y: -10241.6377
      Z: -6776.39404
    }
    Rotation {
      Pitch: 0.00297796237
      Yaw: 82.6107559
      Roll: 0.746076524
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 11850780277062101762
  ChildIds: 6148235387498921771
  ChildIds: 5519660948380147191
  ChildIds: 4562331571526658300
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 4562331571526658300
  Name: "Trough"
  Transform {
    Location {
      X: -24.6586914
      Y: 106.611328
      Z: 4.88769531
    }
    Rotation {
      Pitch: -8.26577759
      Yaw: -175.521164
      Roll: 5.28425699e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7796689697901245253
  ChildIds: 14961274086241463753
  ChildIds: 686799789052010706
  ChildIds: 35547576022404518
  ChildIds: 16478450817413776878
  ChildIds: 5293511135624706538
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
  Id: 5293511135624706538
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286712646
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.316394418
      Y: 0.895751059
      Z: 0.137798488
    }
  }
  ParentId: 4562331571526658300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16478450817413776878
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -0.0340819396
      Y: -0.000131488778
      Z: -1.08689713
    }
    Rotation {
      Pitch: -0.772827148
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.316395849
      Y: 0.638533175
      Z: 0.13779889
    }
  }
  ParentId: 4562331571526658300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 35547576022404518
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -25.1399841
      Y: 249.060226
      Z: 25.6726532
    }
    Rotation {
      Pitch: -90
      Yaw: -3.57632446
      Roll: 93.6925888
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 4562331571526658300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 686799789052010706
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5022926
      Y: -0.000144278631
      Z: 1.71363354e-06
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.316395849
      Y: 0.638533175
      Z: 0.13779889
    }
  }
  ParentId: 4562331571526658300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14961274086241463753
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 5.84606934
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 0.115821838
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 4562331571526658300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5519660948380147191
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7796689697901245253
  ChildIds: 14973206935792165576
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14973206935792165576
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5519660948380147191
  ChildIds: 17530099986509631885
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17530099986509631885
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 1.43766403
      Y: -22.1007423
      Z: -58.1155319
    }
    Rotation {
      Pitch: -0.021270752
      Yaw: 4.68174887
    }
    Scale {
      X: 0.47723183
      Y: 2.37974715
      Z: 1.00000954
    }
  }
  ParentId: 14973206935792165576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9892672878406537269
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
      Id: 7616109972271673814
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
  Id: 6148235387498921771
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0456543
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14969468
      Z: 1.48865974
    }
  }
  ParentId: 7796689697901245253
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11850780277062101762
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7796689697901245253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6148235387498921771
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 5519660948380147191
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7796689697901245253
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16885873615741712649
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 4970.01563
      Y: -7946.0376
      Z: -6897.81445
    }
    Rotation {
      Pitch: 0.00297796237
      Yaw: 81.7478714
      Roll: 0.746076703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 15772483784504568845
  ChildIds: 1200663869530613402
  ChildIds: 2679522300734579096
  ChildIds: 1109886758299685607
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1109886758299685607
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16885873615741712649
  ChildIds: 13165184373798314213
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13165184373798314213
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1109886758299685607
  ChildIds: 8262086728374206469
  ChildIds: 912093136525496819
  ChildIds: 3300561992566677385
  ChildIds: 11489798213373543561
  ChildIds: 5423065773784890789
  ChildIds: 7528965921006262384
  ChildIds: 13595611927419398288
  ChildIds: 2817180743141973686
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2817180743141973686
  Name: "Fern 01"
  Transform {
    Location {
      X: 1.2759285
      Y: 75.0330887
      Z: -47.8571854
    }
    Rotation {
      Pitch: 1.89033675
      Yaw: -175.302383
      Roll: -3.71040392
    }
    Scale {
      X: 0.197371155
      Y: 0.197371334
      Z: 0.388492137
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 8340788593877699680
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
      Id: 7934212786246519785
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
  Id: 13595611927419398288
  Name: "Fern 01"
  Transform {
    Location {
      X: -25.9987259
      Y: 41.9825058
      Z: -63.2991524
    }
    Rotation {
      Pitch: 1.25269079
      Yaw: -110.734573
      Roll: -4.18855238
    }
    Scale {
      X: 0.167704925
      Y: 0.167705044
      Z: 0.330099076
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 8340788593877699680
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
      Id: 7934212786246519785
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
  Id: 7528965921006262384
  Name: "Fern 01"
  Transform {
    Location {
      X: 33.7043762
      Y: 56.9806938
      Z: -49.4129143
    }
    Rotation {
      Pitch: 8.82324505
      Yaw: 159.795746
      Roll: 6.56919861
    }
    Scale {
      X: 0.167704925
      Y: 0.167705044
      Z: 0.330099076
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 8340788593877699680
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
      Id: 7934212786246519785
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
  Id: 5423065773784890789
  Name: "Corn"
  Transform {
    Location {
      X: 21.7985954
      Y: 49.3054657
      Z: -44.1636429
    }
    Rotation {
      Pitch: -28.9753475
      Yaw: 99.076683
      Roll: 2.07839298
    }
    Scale {
      X: 0.225991175
      Y: 0.225991175
      Z: 0.320777386
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15390194122769943115
    SubobjectId: 10632285756338032231
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 11489798213373543561
  Name: "Corn"
  Transform {
    Location {
      X: -11.7693405
      Y: 43.8486824
      Z: -52.4338493
    }
    Rotation {
      Pitch: -27.1112118
      Yaw: -165.502518
      Roll: -9.53717709
    }
    Scale {
      X: 0.206003293
      Y: 0.206003293
      Z: 0.292406082
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 8294807043175688377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15390194122769943115
    SubobjectId: 10632285756338032231
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 3300561992566677385
  Name: "Corn"
  Transform {
    Location {
      X: -0.200401306
      Y: 49.355072
      Z: -38.2878227
    }
    Rotation {
      Pitch: -30.3888893
      Yaw: 128.240051
      Roll: 4.1695261
    }
    Scale {
      X: 0.206003293
      Y: 0.206003293
      Z: 0.292406082
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14014504692453732684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.713541687
        G: 0.346744657
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
      Id: 8294807043175688377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15390194122769943115
    SubobjectId: 10632285756338032231
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 912093136525496819
  Name: "Fern 01"
  Transform {
    Location {
      X: -13.8674469
      Y: -37.319397
      Z: -56.8030243
    }
    Rotation {
      Pitch: 31.8593464
      Yaw: 84.0460434
      Roll: 33.2139702
    }
    Scale {
      X: 0.200740337
      Y: 0.200740337
      Z: 0.301390529
    }
  }
  ParentId: 13165184373798314213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 8340788593877699680
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
      Id: 7934212786246519785
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
  Id: 8262086728374206469
  Name: "Pumpkin"
  Transform {
    Location {
      X: 14.3995504
      Y: -0.692225456
      Z: -53.5909653
    }
    Rotation {
      Pitch: 24.8416901
      Yaw: 77.2132797
      Roll: 15.2233429
    }
    Scale {
      X: 0.148112014
      Y: 0.148112014
      Z: 0.148112014
    }
  }
  ParentId: 13165184373798314213
  ChildIds: 412939262231387201
  ChildIds: 15831372938856337424
  ChildIds: 10576733751007996481
  ChildIds: 5326776230908680889
  ChildIds: 10226031308746293300
  ChildIds: 7567550157728945911
  ChildIds: 16682860151848261728
  ChildIds: 14269241803684701425
  ChildIds: 7021886993533967077
  ChildIds: 13052694909198143536
  ChildIds: 15528494327893556569
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
    SelfId: 8206758066973421175
    SubobjectId: 4034593496625916507
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 15528494327893556569
  Name: "Collision"
  Transform {
    Location {
      X: 8.15150833
      Y: -4.27541113
    }
    Rotation {
    }
    Scale {
      X: 5.55589294
      Y: 5.55589294
      Z: 5.55589294
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17520437865687242745
    SubobjectId: 13059483421849408469
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 13052694909198143536
  Name: "Sphere"
  Transform {
    Location {
      X: -3.57162929
      Y: 120.059723
      Z: -0.000563401263
    }
    Rotation {
      Yaw: -179.999954
      Roll: 6.10666465e-13
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6569695354877162834
    SubobjectId: 2104795717544718718
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 7021886993533967077
  Name: "Sphere"
  Transform {
    Location {
      X: -127.900299
      Y: -4.27693701
      Z: 0.000856369967
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 6.03709339e-07
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 617662434504513285
    SubobjectId: 5659867107312407337
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 14269241803684701425
  Name: "Sphere"
  Transform {
    Location {
      X: -91.4877396
      Y: -92.192688
      Z: -0.000832224207
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11991560199143173188
    SubobjectId: 16173296955581835368
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 16682860151848261728
  Name: "Sphere"
  Transform {
    Location {
      X: 84.3488083
      Y: 83.6428909
      Z: 0.000241457688
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14744571756407203969
    SubobjectId: 9981875045796949165
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 7567550157728945911
  Name: "Sphere"
  Transform {
    Location {
      X: -91.4887238
      Y: 83.6446152
      Z: -0.000254335435
    }
    Rotation {
      Yaw: -135.000015
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7650100079507558045
    SubobjectId: 3184923370101983921
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 10226031308746293300
  Name: "Sphere"
  Transform {
    Location {
      X: 84.3479691
      Y: -92.1919479
      Z: 0.00117509416
    }
    Rotation {
      Yaw: 44.9998665
      Roll: 3.2672412e-07
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11520635519718142573
    SubobjectId: 15706311830348805697
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 5326776230908680889
  Name: "Sphere"
  Transform {
    Location {
      X: 120.764458
      Y: -4.27613211
      Z: -4.50721e-05
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -2.26390824e-07
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11609507417668821003
    SubobjectId: 16646644455353426983
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 10576733751007996481
  Name: "Stem"
  Transform {
    Location {
      X: 32.1354218
      Y: 38.4673538
      Z: 152.462494
    }
    Rotation {
    }
    Scale {
      X: 1.32676196
      Y: 1.32676196
      Z: 1.32676196
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.07733161
        G: 0.197916672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 17277306537020378491
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10243878211219325708
    SubobjectId: 14425050938881279776
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 15831372938856337424
  Name: "Stem"
  Transform {
    Location {
      X: -3.57126236
      Y: -4.27618361
      Z: 158.640915
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.621025443
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.07733161
        G: 0.197916672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9235122084903044737
    SubobjectId: 14280981527138026157
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 412939262231387201
  Name: "Sphere"
  Transform {
    Location {
      X: -3.57256937
      Y: -128.60733
      Z: -0.000743689714
    }
    Rotation {
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 8262086728374206469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 3982193030776093519
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12269544826171124149
    SubobjectId: 17032523152129912217
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 2679522300734579096
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: -0.571880817
      Y: 8.35330105
      Z: 20.6447296
    }
    Rotation {
      Pitch: 0.158357933
      Yaw: 12.2487326
      Roll: 0.0158145223
    }
    Scale {
      X: 1.15506482
      Y: 1.42901742
      Z: 1.48866129
    }
  }
  ParentId: 16885873615741712649
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1200663869530613402
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 14.682209
      Y: 11.4642754
      Z: 2.29275203
    }
    Rotation {
      Pitch: -8.29445171
      Yaw: -170.374969
      Roll: 4.05888891
    }
    Scale {
      X: 1.16884053
      Y: 0.686433673
      Z: 0.433465
    }
  }
  ParentId: 16885873615741712649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12184593138096476300
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
  Id: 15772483784504568845
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16885873615741712649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2679522300734579096
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1109886758299685607
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16885873615741712649
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7747217358492978993
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 4768.3374
      Y: -8303.30371
      Z: -6901.21143
    }
    Rotation {
      Pitch: 0.00297796237
      Yaw: 179.837921
      Roll: 0.746079445
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 3025747821966234872
  ChildIds: 16823600904234686952
  ChildIds: 7522010528160041684
  ChildIds: 8296519546497529394
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8296519546497529394
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7747217358492978993
  ChildIds: 2150278558747723809
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2150278558747723809
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8296519546497529394
  ChildIds: 9777886121753306256
  ChildIds: 18270022100497015432
  ChildIds: 13899987304273162313
  ChildIds: 2895940796549275776
  ChildIds: 17802180871259515022
  ChildIds: 11929939719329010579
  ChildIds: 13706100156387957092
  ChildIds: 8996374548955929335
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8996374548955929335
  Name: "Cucumber"
  Transform {
    Location {
      X: 4.71696758
      Y: 2.08109713
      Z: -52.4751549
    }
    Rotation {
      Pitch: -31.2155151
      Yaw: 11.2732563
      Roll: -13.6729736
    }
    Scale {
      X: 0.128440186
      Y: 0.128440186
      Z: 0.247333929
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 13706100156387957092
  Name: "Cucumber"
  Transform {
    Location {
      X: 6.15972328
      Y: -13.0070248
      Z: -57.9836845
    }
    Rotation {
      Pitch: -21.7270813
      Yaw: 55.8441544
      Roll: -63.9386
    }
    Scale {
      X: 0.113671698
      Y: 0.113671698
      Z: 0.218894616
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 11929939719329010579
  Name: "Cucumber"
  Transform {
    Location {
      X: -0.291315675
      Y: -30.9591217
      Z: -48.1488876
    }
    Rotation {
      Pitch: 43.8895569
      Yaw: 69.6482086
      Roll: -52.8264771
    }
    Scale {
      X: 0.113303915
      Y: 0.113303915
      Z: 0.218186334
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 17802180871259515022
  Name: "Cucumber"
  Transform {
    Location {
      X: -0.457937598
      Y: 27.9051552
      Z: -53.7866859
    }
    Rotation {
      Pitch: 43.8896
      Yaw: 69.6482239
      Roll: -52.8264771
    }
    Scale {
      X: 0.125255048
      Y: 0.125255048
      Z: 0.241200313
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 2895940796549275776
  Name: "Cucumber"
  Transform {
    Location {
      X: -2.00963402
      Y: 74.05896
      Z: -51.9344978
    }
    Rotation {
      Pitch: -17.586853
      Yaw: 59.6310806
      Roll: -30.0193481
    }
    Scale {
      X: 0.116044693
      Y: 0.116044693
      Z: 0.223464176
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 13899987304273162313
  Name: "Cucumber"
  Transform {
    Location {
      X: 5.99310207
      Y: 45.8572578
      Z: -63.6214828
    }
    Rotation {
      Pitch: -21.7271118
      Yaw: 55.8441658
      Roll: -63.9386
    }
    Scale {
      X: 0.113671698
      Y: 0.113671698
      Z: 0.218894616
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 18270022100497015432
  Name: "Watermelon Wedge"
  Transform {
    Location {
      X: 5.02514648
      Y: -57.9209
      Z: -34.6245117
    }
    Rotation {
      Pitch: 25.7341633
      Yaw: 77.9549408
      Roll: -43.7507668
    }
    Scale {
      X: 0.666293144
      Y: 0.666293144
      Z: 0.666293144
    }
  }
  ParentId: 2150278558747723809
  ChildIds: 9725026957491977040
  ChildIds: 10676536279347146579
  ChildIds: 2272078656356695146
  ChildIds: 4065414386550958121
  ChildIds: 961403536961422691
  ChildIds: 4203818588445748944
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
    SelfId: 3800689150925534973
    SubobjectId: 8261643745617801937
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 4203818588445748944
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -23.0957508
      Y: 1.4669044
      Z: -0.227395892
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 90.0000076
      Roll: 179.999496
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 18270022100497015432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14137695737516393318
    SubobjectId: 9379499174208243530
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 961403536961422691
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -1.40970492
      Y: -20.424736
      Z: 0.289506048
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: 6.14717064e-05
      Roll: -2.13453291e-06
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 18270022100497015432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3740131705156648509
    SubobjectId: 8502266595659299345
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 4065414386550958121
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -1.43442369
      Y: -20.4243221
      Z: 0.289835244
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: -179.999954
      Roll: -180
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 18270022100497015432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14453015021437569050
    SubobjectId: 10271284707456142390
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 2272078656356695146
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -23.0957508
      Y: 1.4669044
      Z: -0.227395892
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -89.9999924
      Roll: 0.000236653941
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 18270022100497015432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5160259300653795289
    SubobjectId: 109616833339360245
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 10676536279347146579
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116998777
      Y: 2.40017247
      Z: -0.000632103765
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -179.999939
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 18270022100497015432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18170420566048892355
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17509606775804851967
    SubobjectId: 13035419549538087635
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 9725026957491977040
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116998777
      Y: 2.40017247
      Z: -0.000632103765
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 18270022100497015432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18170420566048892355
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6764936976146630639
    SubobjectId: 2015468335606039491
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 9777886121753306256
  Name: "Cucumber"
  Transform {
    Location {
      X: 4.55034542
      Y: 60.9453659
      Z: -58.1129494
    }
    Rotation {
      Pitch: -54.7090759
      Yaw: 26.2785797
      Roll: -32.6355896
    }
    Scale {
      X: 0.128440186
      Y: 0.128440186
      Z: 0.247333929
    }
  }
  ParentId: 2150278558747723809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 7522010528160041684
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0458984
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14504623
      Z: 1.48865974
    }
  }
  ParentId: 7747217358492978993
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16823600904234686952
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7747217358492978993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7522010528160041684
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 8296519546497529394
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7747217358492978993
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3025747821966234872
  Name: "Trough"
  Transform {
    Location {
      X: -22.9560547
      Y: 91.2651367
      Z: 3.51611328
    }
    Rotation {
      Pitch: -11.3877344
      Yaw: -174.209778
      Roll: -0.258972466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7747217358492978993
  ChildIds: 16186059955834430942
  ChildIds: 3225627650172557154
  ChildIds: 15888205494727597116
  ChildIds: 15986487101005892983
  ChildIds: 464299516033700160
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
  Id: 464299516033700160
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286717653
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.255948812
      Y: 0.895751297
      Z: 0.137796938
    }
  }
  ParentId: 3025747821966234872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15986487101005892983
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -0.0458089709
      Y: 0.00106827356
      Z: -1.08909476
    }
    Rotation {
      Pitch: -0.772827148
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 3025747821966234872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15888205494727597116
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7561607
      Y: 198.92128
      Z: 26.9098759
    }
    Rotation {
      Pitch: -90
      Yaw: 143.130096
      Roll: -53.0142212
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 3025747821966234872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3225627650172557154
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5489616
      Y: 0.00111148506
      Z: 0.228554934
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 3025747821966234872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16186059955834430942
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7560196
      Y: 5.84772921
      Z: 26.9099312
    }
    Rotation {
      Pitch: -90
      Roll: 90.1158295
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 3025747821966234872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16455395831461435993
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 4747.25146
      Y: -8042.46729
      Z: -6897.81445
    }
    Rotation {
      Pitch: 0.00297796237
      Yaw: 179.837921
      Roll: 0.746079445
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 7824829699230166309
  ChildIds: 9144731574530968392
  ChildIds: 5566654714950833797
  ChildIds: 4545058352224263258
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 4545058352224263258
  Name: "Trough"
  Transform {
    Location {
      X: -24.6586914
      Y: 106.611328
      Z: 4.88769531
    }
    Rotation {
      Pitch: -8.26577759
      Yaw: -175.521164
      Roll: 5.28425699e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16455395831461435993
  ChildIds: 1109538553756474096
  ChildIds: 12318624133267458844
  ChildIds: 7537983746392271373
  ChildIds: 17935430539482313833
  ChildIds: 9652202587848343288
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
  Id: 9652202587848343288
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286717653
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.255948812
      Y: 0.895751297
      Z: 0.137796938
    }
  }
  ParentId: 4545058352224263258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17935430539482313833
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -0.033859618
      Y: -0.00036484981
      Z: -1.08696008
    }
    Rotation {
      Pitch: -0.772827148
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 4545058352224263258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7537983746392271373
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 198.920654
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 153.434952
      Roll: -63.3190918
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 4545058352224263258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12318624133267458844
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5027466
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 4545058352224263258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1109538553756474096
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 5.84606934
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 0.115821838
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 4545058352224263258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5566654714950833797
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16455395831461435993
  ChildIds: 1219791604561453098
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1219791604561453098
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5566654714950833797
  ChildIds: 13332869289355756207
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13332869289355756207
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 5.90405273
      Y: 6.78515625
      Z: -57.7397461
    }
    Rotation {
      Yaw: 6.32264
    }
    Scale {
      X: 0.477235913
      Y: 1.94777322
      Z: 1
    }
  }
  ParentId: 1219791604561453098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9892672878406537269
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
      Id: 7616109972271673814
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
  Id: 9144731574530968392
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0456543
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14969468
      Z: 1.48865974
    }
  }
  ParentId: 16455395831461435993
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7824829699230166309
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16455395831461435993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9144731574530968392
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 5566654714950833797
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16455395831461435993
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15929218639148423645
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 3931.42505
      Y: -7915.1665
      Z: -6897.03369
    }
    Rotation {
      Yaw: 82.7617188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 12347313864230421531
  ChildIds: 720228043702922028
  ChildIds: 12390419050776768547
  ChildIds: 37853594389065123
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 37853594389065123
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15929218639148423645
  ChildIds: 17227683433823354005
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17227683433823354005
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 37853594389065123
  ChildIds: 8667718276392821146
  ChildIds: 10499963739960202954
  ChildIds: 5077670960775108413
  ChildIds: 5892060203995999478
  ChildIds: 14138072350325467404
  ChildIds: 16959544708580562690
  ChildIds: 13685434857011044988
  ChildIds: 11023992848074183049
  ChildIds: 12513493240012809923
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 12513493240012809923
  Name: "Tomato"
  Transform {
    Location {
      X: -5.11669922
      Y: 42.3110352
      Z: -63.6953125
    }
    Rotation {
      Pitch: 27.8970242
      Yaw: 4.51086855
      Roll: -0.0204759948
    }
    Scale {
      X: 0.377234042
      Y: 0.377234042
      Z: 0.377234042
    }
  }
  ParentId: 17227683433823354005
  ChildIds: 17440666196982884795
  ChildIds: 13767540392121498305
  ChildIds: 8831780045274008980
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
    SelfId: 8980116897394151834
    SubobjectId: 4217140766152185270
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 8831780045274008980
  Name: "Quarter-Ring"
  Transform {
    Location {
      X: 9.96237659
      Y: 19.2094212
      Z: 7.99678135
    }
    Rotation {
      Pitch: 14.427722
      Yaw: -120.014557
      Roll: 94.3715057
    }
    Scale {
      X: 0.511864245
      Y: 0.511864245
      Z: 0.511864245
    }
  }
  ParentId: 12513493240012809923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00562912878
        G: 0.0499999523
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16869601787571947867
    SubobjectId: 12395417873533488503
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 13767540392121498305
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -0.527406812
      Y: 1.37219441
      Z: 11.8971558
    }
    Rotation {
      Pitch: -3.85861278
      Yaw: 130.414047
      Roll: 4.51882124
    }
    Scale {
      X: 0.257898271
      Y: 0.257898152
      Z: 0.191319108
    }
  }
  ParentId: 12513493240012809923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 5526673891027419013
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
      Id: 12749473561395866496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6940735329421362216
    SubobjectId: 2759564804297490436
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 17440666196982884795
  Name: "Collision"
  Transform {
    Location {
      Z: -2.27540851
    }
    Rotation {
    }
    Scale {
      X: 0.699999928
      Y: 0.699999928
      Z: 0.986579061
    }
  }
  ParentId: 12513493240012809923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16723557784750858962
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2843894610290912005
    SubobjectId: 7020558245600243497
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 11023992848074183049
  Name: "Tomato"
  Transform {
    Location {
      X: -7.4050293
      Y: 77.1723633
      Z: -61.6884766
    }
    Rotation {
      Pitch: -0.207480639
      Yaw: 94.9435349
      Roll: 27.899332
    }
    Scale {
      X: 0.377234042
      Y: 0.377234042
      Z: 0.377234042
    }
  }
  ParentId: 17227683433823354005
  ChildIds: 2371370545007419344
  ChildIds: 7436252526328180497
  ChildIds: 6827378116923236926
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
    SelfId: 8980116897394151834
    SubobjectId: 4217140766152185270
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 6827378116923236926
  Name: "Quarter-Ring"
  Transform {
    Location {
      X: 9.9621172
      Y: 19.2112484
      Z: 7.99640799
    }
    Rotation {
      Pitch: 14.4277153
      Yaw: -120.014534
      Roll: 94.3714676
    }
    Scale {
      X: 0.511864245
      Y: 0.511864245
      Z: 0.511864245
    }
  }
  ParentId: 11023992848074183049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00562912878
        G: 0.0499999523
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16869601787571947867
    SubobjectId: 12395417873533488503
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 7436252526328180497
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -0.528864801
      Y: 1.3737092
      Z: 11.8972054
    }
    Rotation {
      Pitch: -3.85860586
      Yaw: 130.414017
      Roll: 4.5188179
    }
    Scale {
      X: 0.257898271
      Y: 0.257898152
      Z: 0.191319108
    }
  }
  ParentId: 11023992848074183049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 5526673891027419013
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
      Id: 12749473561395866496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6940735329421362216
    SubobjectId: 2759564804297490436
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 2371370545007419344
  Name: "Collision"
  Transform {
    Location {
      Z: -2.27540851
    }
    Rotation {
    }
    Scale {
      X: 0.699999928
      Y: 0.699999928
      Z: 0.986579061
    }
  }
  ParentId: 11023992848074183049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16723557784750858962
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2843894610290912005
    SubobjectId: 7020558245600243497
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 13685434857011044988
  Name: "Tomato"
  Transform {
    Location {
      X: 13.7719727
      Y: 57.8808594
      Z: -57.4326172
    }
    Rotation {
      Pitch: 23.4528122
      Yaw: -30.4137173
      Roll: -15.5558538
    }
    Scale {
      X: 0.352976918
      Y: 0.352976918
      Z: 0.352976918
    }
  }
  ParentId: 17227683433823354005
  ChildIds: 4269200546366802042
  ChildIds: 3033547038879113744
  ChildIds: 8817918409929684399
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
    SelfId: 8980116897394151834
    SubobjectId: 4217140766152185270
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 8817918409929684399
  Name: "Quarter-Ring"
  Transform {
    Location {
      X: 9.96209049
      Y: 19.2129135
      Z: 7.99647617
    }
    Rotation {
      Pitch: 14.4277153
      Yaw: -120.014557
      Roll: 94.3715057
    }
    Scale {
      X: 0.511864305
      Y: 0.511864305
      Z: 0.511864305
    }
  }
  ParentId: 13685434857011044988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16121760542027394309
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00562912878
        G: 0.0499999523
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16869601787571947867
    SubobjectId: 12395417873533488503
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 3033547038879113744
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -0.527622163
      Y: 1.37512565
      Z: 11.8976717
    }
    Rotation {
      Pitch: -3.85861278
      Yaw: 130.414032
      Roll: 4.51882172
    }
    Scale {
      X: 0.257898301
      Y: 0.257898182
      Z: 0.191319138
    }
  }
  ParentId: 13685434857011044988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 5526673891027419013
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
      Id: 12749473561395866496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6940735329421362216
    SubobjectId: 2759564804297490436
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 4269200546366802042
  Name: "Collision"
  Transform {
    Location {
      Z: -2.27540851
    }
    Rotation {
    }
    Scale {
      X: 0.699999928
      Y: 0.699999928
      Z: 0.986579061
    }
  }
  ParentId: 13685434857011044988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16723557784750858962
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
      Id: 16099460833972194012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2843894610290912005
    SubobjectId: 7020558245600243497
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 16959544708580562690
  Name: "Fern 01"
  Transform {
    Location {
      X: 6.59741211
      Y: 37.9594727
      Z: -76.0297852
    }
    Rotation {
      Pitch: 9.14569759
      Yaw: -66.6534805
      Roll: -5.55397224
    }
    Scale {
      X: 0.200740337
      Y: 0.200740337
      Z: 0.301390529
    }
  }
  ParentId: 17227683433823354005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 8340788593877699680
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
      Id: 7934212786246519785
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
  Id: 14138072350325467404
  Name: "Cucumber"
  Transform {
    Location {
      X: 5.03100586
      Y: -34.3632813
      Z: -54.5976563
    }
    Rotation {
      Pitch: 43.8896
      Yaw: 69.6482239
      Roll: -52.8264656
    }
    Scale {
      X: 0.125255048
      Y: 0.125255048
      Z: 0.241200313
    }
  }
  ParentId: 17227683433823354005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 5892060203995999478
  Name: "Cucumber"
  Transform {
    Location {
      X: 3.47900391
      Y: 11.7905273
      Z: -52.7456055
    }
    Rotation {
      Pitch: -17.5868683
      Yaw: 59.6310806
      Roll: -30.0193348
    }
    Scale {
      X: 0.116044693
      Y: 0.116044693
      Z: 0.223464176
    }
  }
  ParentId: 17227683433823354005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 5077670960775108413
  Name: "Cucumber"
  Transform {
    Location {
      X: 11.4821777
      Y: -16.4116211
      Z: -64.4326172
    }
    Rotation {
      Pitch: -21.7270966
      Yaw: 55.8441658
      Roll: -63.9386139
    }
    Scale {
      X: 0.113671698
      Y: 0.113671698
      Z: 0.218894616
    }
  }
  ParentId: 17227683433823354005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 10499963739960202954
  Name: "Watermelon Wedge"
  Transform {
    Location {
      X: 5.02514648
      Y: -57.9209
      Z: -34.6245117
    }
    Rotation {
      Pitch: 25.7341633
      Yaw: 77.9549408
      Roll: -43.7507668
    }
    Scale {
      X: 0.666293144
      Y: 0.666293144
      Z: 0.666293144
    }
  }
  ParentId: 17227683433823354005
  ChildIds: 14110708893963453883
  ChildIds: 4619030132929089253
  ChildIds: 275503363422856934
  ChildIds: 15016557051361889937
  ChildIds: 4025392082927656161
  ChildIds: 4033136755283019555
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
    SelfId: 3800689150925534973
    SubobjectId: 8261643745617801937
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 4033136755283019555
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -23.0957508
      Y: 1.4669044
      Z: -0.227395892
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 90.0000076
      Roll: 179.999496
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 10499963739960202954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14137695737516393318
    SubobjectId: 9379499174208243530
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 4025392082927656161
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -1.40970492
      Y: -20.424736
      Z: 0.289506048
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: 6.14717064e-05
      Roll: -2.13453291e-06
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 10499963739960202954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3740131705156648509
    SubobjectId: 8502266595659299345
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 15016557051361889937
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -1.43442369
      Y: -20.4243221
      Z: 0.289835244
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: -179.999954
      Roll: -180
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 10499963739960202954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14453015021437569050
    SubobjectId: 10271284707456142390
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 275503363422856934
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -23.0957508
      Y: 1.4669044
      Z: -0.227395892
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -89.9999924
      Roll: 0.000236653941
    }
    Scale {
      X: 0.0211572088
      Y: 0.450352877
      Z: 0.45035252
    }
  }
  ParentId: 10499963739960202954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9808194370905225905
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15785876743814996770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5160259300653795289
    SubobjectId: 109616833339360245
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 4619030132929089253
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116998777
      Y: 2.40017247
      Z: -0.000632103765
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -179.999939
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10499963739960202954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18170420566048892355
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17509606775804851967
    SubobjectId: 13035419549538087635
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 14110708893963453883
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116998777
      Y: 2.40017247
      Z: -0.000632103765
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10499963739960202954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 18170420566048892355
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6764936976146630639
    SubobjectId: 2015468335606039491
    InstanceId: 13328548422892487571
    TemplateId: 3281971502696785384
  }
}
Objects {
  Id: 8667718276392821146
  Name: "Cucumber"
  Transform {
    Location {
      X: 10.0393066
      Y: -1.32421875
      Z: -58.9243164
    }
    Rotation {
      Pitch: -54.7090645
      Yaw: 26.2785797
      Roll: -32.6356
    }
    Scale {
      X: 0.128440186
      Y: 0.128440186
      Z: 0.247333929
    }
  }
  ParentId: 17227683433823354005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9636477455075137888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.37116122
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
      Id: 5580378743840301598
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
  Id: 12390419050776768547
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0458984
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14504623
      Z: 1.48865974
    }
  }
  ParentId: 15929218639148423645
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 720228043702922028
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15929218639148423645
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12390419050776768547
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 37853594389065123
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15929218639148423645
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 12347313864230421531
  Name: "Trough"
  Transform {
    Location {
      X: -22.9560547
      Y: 91.2651367
      Z: 3.51611328
    }
    Rotation {
      Pitch: -11.3877344
      Yaw: -174.209778
      Roll: -0.258972466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15929218639148423645
  ChildIds: 2868491449312032927
  ChildIds: 4917951691866820591
  ChildIds: 2381588104303033620
  ChildIds: 4841485166303371393
  ChildIds: 14488866195751802162
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
  Id: 14488866195751802162
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286717653
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.255948812
      Y: 0.895751297
      Z: 0.137796938
    }
  }
  ParentId: 12347313864230421531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
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
  Id: 4841485166303371393
  Name: "Wheel_Cog"
  Transform {
    Location {
      Z: -1.3177166
    }
    Rotation {
      Pitch: -0.772829056
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 12347313864230421531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
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
  Id: 2381588104303033620
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 198.920654
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 153.434952
      Roll: -63.3190918
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 12347313864230421531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
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
  Id: 4917951691866820591
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5027466
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 12347313864230421531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
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
  Id: 2868491449312032927
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 5.84606934
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 0.115821838
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 12347313864230421531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
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
  Id: 7734722908440419655
  Name: "FeedAdventureTrigger"
  Transform {
    Location {
      X: 4192.87744
      Y: -7926.37793
      Z: -6897.03369
    }
    Rotation {
      Yaw: 82.7617188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 13497200440044556016
  ChildIds: 13060170400212199994
  ChildIds: 4588478569585394523
  ChildIds: 3110725868735545139
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "FeedAdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3110725868735545139
  Name: "Trough"
  Transform {
    Location {
      X: -24.6586914
      Y: 106.611328
      Z: 4.88769531
    }
    Rotation {
      Pitch: -8.26577759
      Yaw: -175.521164
      Roll: 5.28425699e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7734722908440419655
  ChildIds: 14678801670735561820
  ChildIds: 4400291806031690589
  ChildIds: 3407481794112320645
  ChildIds: 15162721283757009002
  ChildIds: 5571355250044757922
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
  Id: 5571355250044757922
  Name: "Wheel_Cog"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.286717653
      Yaw: 90.35849
      Roll: 179.754
    }
    Scale {
      X: 0.255948812
      Y: 0.895751297
      Z: 0.137796938
    }
  }
  ParentId: 3110725868735545139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
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
  Id: 15162721283757009002
  Name: "Wheel_Cog"
  Transform {
    Location {
      Z: -1.3177166
    }
    Rotation {
      Pitch: -0.772829056
      Yaw: 90.1405945
      Roll: 68.9646759
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 3110725868735545139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
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
  Id: 3407481794112320645
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 198.920654
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 153.434952
      Roll: -63.3190918
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 3110725868735545139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
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
  Id: 4400291806031690589
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -38.5027466
    }
    Rotation {
      Pitch: 0.239548385
      Yaw: 90.3906479
      Roll: 109.620171
    }
    Scale {
      X: 0.255949914
      Y: 0.638533354
      Z: 0.137797341
    }
  }
  ParentId: 3110725868735545139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.680590034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 16927818613963240821
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
  Id: 14678801670735561820
  Name: "Wheel_Cog"
  Transform {
    Location {
      X: -22.7098389
      Y: 5.84606934
      Z: 26.6812744
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 0.115821838
    }
    Scale {
      X: 0.697753668
      Y: 0.597489536
      Z: 0.0771595389
    }
  }
  ParentId: 3110725868735545139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.482430935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.641206145
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.807291687
        G: 0.685936451
        B: 0.622287333
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
      Id: 11278864538517343814
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
  Id: 4588478569585394523
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7734722908440419655
  ChildIds: 10129023882020773769
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10129023882020773769
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4588478569585394523
  ChildIds: 434886352919596032
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 434886352919596032
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 5.90405273
      Y: 6.78515625
      Z: -57.7397461
    }
    Rotation {
      Yaw: 6.32264
    }
    Scale {
      X: 0.477235913
      Y: 1.94777322
      Z: 1
    }
  }
  ParentId: 10129023882020773769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9892672878406537269
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
      Id: 7616109972271673814
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
  Id: 13060170400212199994
  Name: "Trigger - Candle01"
  Transform {
    Location {
      X: 10.0456543
      Y: 9.89306641
      Z: 20.6640625
    }
    Rotation {
    }
    Scale {
      X: 1.01142335
      Y: 2.14969468
      Z: 1.48865974
    }
  }
  ParentId: 7734722908440419655
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13497200440044556016
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7734722908440419655
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13060170400212199994
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 4588478569585394523
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7734722908440419655
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: true
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14502747113446341431
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 7310.62451
      Y: -20774.3086
      Z: -8258.73926
    }
    Rotation {
      Pitch: -6.49664307
      Yaw: 107.781868
      Roll: -12.5013733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 8609849408219590193
  ChildIds: 7962256386011149052
  ChildIds: 2557475659681139048
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 2557475659681139048
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
  ParentId: 14502747113446341431
  ChildIds: 16752335702185718309
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 16752335702185718309
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2557475659681139048
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 14502747113446341431
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7962256386011149052
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 8609849408219590193
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 7962256386011149052
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      X: 13.0127907
      Y: -12.9588566
      Z: 30.1249332
    }
    Rotation {
      Pitch: -3.45089722
      Yaw: 30.9699821
      Roll: 17.1709
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 14502747113446341431
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 8609849408219590193
  Name: "Geo"
  Transform {
    Location {
      X: 3.81414986
      Y: -11.7480688
      Z: 78.4512
    }
    Rotation {
      Pitch: 7.49042225
      Yaw: 25.9832973
      Roll: 11.8313074
    }
    Scale {
      X: 1.06020153
      Y: 1.06020153
      Z: 1.06020153
    }
  }
  ParentId: 14502747113446341431
  ChildIds: 7560769222566563543
  ChildIds: 9419874268193403587
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
  Id: 9419874268193403587
  Name: "Group"
  Transform {
    Location {
      X: -0.000265002251
      Y: 0.00065267086
      Z: -0.000199131624
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8609849408219590193
  ChildIds: 10587048182830035496
  ChildIds: 13994562703137819048
  ChildIds: 9871724942725018437
  ChildIds: 11923982722877762949
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
  Id: 11923982722877762949
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -6.69412661
      Y: -3.97815061
      Z: 32.8854637
    }
    Rotation {
      Pitch: -8.05848885
      Yaw: -82.1352158
      Roll: 161.613953
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9419874268193403587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 9871724942725018437
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 0.955570161
      Y: 0.569317639
      Z: 8.45659924
    }
    Rotation {
      Pitch: -8.05848885
      Yaw: -82.1352158
      Roll: 161.613953
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 9419874268193403587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9544913535066953067
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
  Id: 13994562703137819048
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 2.13284373
      Y: 1.26838958
      Z: 4.69742966
    }
    Rotation {
      Pitch: -8.05848885
      Yaw: -82.1352158
      Roll: 161.613953
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9419874268193403587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 17237692812658431496
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
  Id: 10587048182830035496
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 3.60464764
      Y: 2.14303708
      Z: -0.000197922898
    }
    Rotation {
      Pitch: -8.05849552
      Yaw: -82.1352081
      Roll: 161.613953
    }
    Scale {
      X: 0.999985635
      Y: 1.00001121
      Z: 1.3480109
    }
  }
  ParentId: 9419874268193403587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13888119501670323283
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
  Id: 7560769222566563543
  Name: "Outline Object"
  Transform {
    Location {
      X: -0.000226255914
      Y: -0.000258269138
      Z: 3.76533062e-05
    }
    Rotation {
    }
    Scale {
      X: 0.94321692
      Y: 0.94321692
      Z: 0.94321692
    }
  }
  ParentId: 8609849408219590193
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 9419874268193403587
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.320000023
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9533727127518912950
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 7244.40479
      Y: -20846.5879
      Z: -8256.16113
    }
    Rotation {
      Pitch: -0.422454834
      Yaw: -40.5627747
      Roll: -0.493530273
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 6361358435647765926
  ChildIds: 14640780547001348298
  ChildIds: 9148815209471622913
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 9148815209471622913
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
  ParentId: 9533727127518912950
  ChildIds: 10616993793730772884
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 10616993793730772884
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9148815209471622913
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 9533727127518912950
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14640780547001348298
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6361358435647765926
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 14640780547001348298
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      Z: 25.7338867
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 9533727127518912950
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 6361358435647765926
  Name: "Geo"
  Transform {
    Location {
      X: -9.1910162
      Y: 9.64325714
      Z: 65.3797455
    }
    Rotation {
      Pitch: -0.405453682
      Yaw: 10.2554569
      Roll: -23.0037346
    }
    Scale {
      X: 0.98755157
      Y: 0.98755157
      Z: 0.98755157
    }
  }
  ParentId: 9533727127518912950
  ChildIds: 4865404841444649718
  ChildIds: 1717163245574243349
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
  Id: 1717163245574243349
  Name: "Group"
  Transform {
    Location {
      X: -0.000318527222
      Y: 0.000232219696
      Z: 0.00034606611
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6361358435647765926
  ChildIds: 3452859081547206627
  ChildIds: 13280570756874617467
  ChildIds: 12664057643985268584
  ChildIds: 1050134554817001766
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
  Id: 1050134554817001766
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      X: -4.70682049
      Y: 5.2308116
      Z: 32.0592232
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435532
    }
    Scale {
      X: 1.55858755
      Y: 1.55858755
      Z: 1.55858755
    }
  }
  ParentId: 1717163245574243349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12664057643985268584
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      X: 6.73403
      Y: -7.48217726
      Z: -0.000204455879
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435532
    }
    Scale {
      X: 1.10308623
      Y: 0.694112062
      Z: 1.10308623
    }
  }
  ParentId: 1717163245574243349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13280570756874617467
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: 3.52287674
      Y: -3.91435719
      Z: 8.99712
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435532
    }
    Scale {
      X: 1.10308623
      Y: 1.10308623
      Z: 1.10308623
    }
  }
  ParentId: 1717163245574243349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3452859081547206627
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -5.54963446
      Y: 6.16675377
      Z: 34.4212494
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435532
    }
    Scale {
      X: 1.10308623
      Y: 1.10308623
      Z: 1.10308623
    }
  }
  ParentId: 1717163245574243349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4865404841444649718
  Name: "Outline Object"
  Transform {
    Location {
      X: 5.33554412e-05
      Y: 2.88578485e-05
      Z: -1.18414637e-05
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -6.6791646e-13
      Roll: 8.53773508e-06
    }
    Scale {
      X: 1.01260531
      Y: 1.01260531
      Z: 1.01260531
    }
  }
  ParentId: 6361358435647765926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1717163245574243349
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.323
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 18095361569680857037
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 6371.16
      Y: -22993.1816
      Z: -8015.12061
    }
    Rotation {
      Yaw: 100.849007
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 4796999881012360820
  ChildIds: 16076149140117934027
  ChildIds: 8324698198106617476
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 8324698198106617476
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
  ParentId: 18095361569680857037
  ChildIds: 17165705261792735126
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 17165705261792735126
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8324698198106617476
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 18095361569680857037
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16076149140117934027
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 4796999881012360820
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 16076149140117934027
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      X: -5.24024963
      Y: -27.3432407
      Z: 25.7338867
    }
    Rotation {
      Yaw: 2.24716711
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 18095361569680857037
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 4796999881012360820
  Name: "Geo"
  Transform {
    Location {
      X: -3.3117485
      Y: 15.8316936
      Z: 69.2988281
    }
    Rotation {
      Pitch: -2.8004663
      Yaw: 0.0255518723
      Roll: -1.05816686
    }
    Scale {
      X: 0.98755157
      Y: 0.98755157
      Z: 0.98755157
    }
  }
  ParentId: 18095361569680857037
  ChildIds: 2642810439520121416
  ChildIds: 14032082275064891516
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
  Id: 14032082275064891516
  Name: "Group"
  Transform {
    Location {
      X: 9.95397568e-05
      Y: 7.65323639e-05
      Z: 0.000270787103
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4796999881012360820
  ChildIds: 17251256081584955064
  ChildIds: 3014418011114124872
  ChildIds: 16602481270118031763
  ChildIds: 13396122922059645707
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
  Id: 13396122922059645707
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      X: -4.70729685
      Y: 5.23057842
      Z: 32.0598335
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.8942642
      Roll: 162.435547
    }
    Scale {
      X: 1.55858755
      Y: 1.55858755
      Z: 1.55858755
    }
  }
  ParentId: 14032082275064891516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16602481270118031763
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      X: 6.73402405
      Y: -7.48198223
      Z: -0.000224147021
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.8942642
      Roll: 162.435547
    }
    Scale {
      X: 1.10308623
      Y: 0.694112062
      Z: 1.10308623
    }
  }
  ParentId: 14032082275064891516
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3014418011114124872
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: 3.52310514
      Y: -3.91474485
      Z: 8.99726105
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.8942642
      Roll: 162.435547
    }
    Scale {
      X: 1.10308623
      Y: 1.10308623
      Z: 1.10308623
    }
  }
  ParentId: 14032082275064891516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17251256081584955064
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -5.54932594
      Y: 6.16642
      Z: 34.421463
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.8942261
      Roll: 162.435562
    }
    Scale {
      X: 1.10308623
      Y: 1.10308623
      Z: 1.10308623
    }
  }
  ParentId: 14032082275064891516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2642810439520121416
  Name: "Outline Object"
  Transform {
    Location {
      X: -2.91152319e-05
      Y: -0.000151737113
      Z: 1.37822235e-06
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.57437445e-13
      Roll: 9.39151e-06
    }
    Scale {
      X: 1.01260531
      Y: 1.01260531
      Z: 1.01260531
    }
  }
  ParentId: 4796999881012360820
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14032082275064891516
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.326
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14736082965250058224
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 6295.01074
      Y: -23025.6484
      Z: -8006.36133
    }
    Rotation {
      Pitch: -0.77456665
      Yaw: 83.6414642
      Roll: 7.19828
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 12650691441269027553
  ChildIds: 6910894167585220093
  ChildIds: 10569024246583491241
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 10569024246583491241
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
  ParentId: 14736082965250058224
  ChildIds: 16423306873771947119
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 16423306873771947119
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10569024246583491241
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 14736082965250058224
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6910894167585220093
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 12650691441269027553
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 6910894167585220093
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      X: -0.354886055
      Y: 3.15228081
      Z: 26.1272583
    }
    Rotation {
      Pitch: 0.776783705
      Yaw: 15.043252
      Roll: -9.27160645
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 14736082965250058224
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 12650691441269027553
  Name: "Geo"
  Transform {
    Location {
      X: 4.7498436
      Y: -12.7897367
      Z: 72.6321
    }
    Rotation {
    }
    Scale {
      X: 1.02943432
      Y: 1.02943432
      Z: 1.02943432
    }
  }
  ParentId: 14736082965250058224
  ChildIds: 2040210683772381751
  ChildIds: 3237030847137449303
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
  Id: 3237030847137449303
  Name: "Group"
  Transform {
    Location {
      X: 0.000367760658
      Y: 0.000151097775
      Z: -8.12052895e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12650691441269027553
  ChildIds: 7824758619781444485
  ChildIds: 15215986425276328406
  ChildIds: 3575308561585987680
  ChildIds: 2712931972909798012
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
  Id: 2712931972909798012
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -6.69300652
      Y: -3.97905254
      Z: 32.8855057
    }
    Rotation {
      Pitch: -8.05851
      Yaw: -82.1352768
      Roll: 161.613983
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3237030847137449303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 3575308561585987680
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 0.957111359
      Y: 0.568524837
      Z: 8.45645523
    }
    Rotation {
      Pitch: -8.05851
      Yaw: -82.1352768
      Roll: 161.613983
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 3237030847137449303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9544913535066953067
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
  Id: 15215986425276328406
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 2.1332047
      Y: 1.26799989
      Z: 4.69752
    }
    Rotation {
      Pitch: -8.05851
      Yaw: -82.1352768
      Roll: 161.613983
    }
    Scale {
      X: 1
      Y: 1.50000024
      Z: 1
    }
  }
  ParentId: 3237030847137449303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 17237692812658431496
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
  Id: 7824758619781444485
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 3.6041615
      Y: 2.14313221
      Z: -8.12052895e-05
    }
    Rotation {
      Pitch: -8.05851
      Yaw: -82.1352768
      Roll: 161.613983
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 3237030847137449303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13888119501670323283
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
  Id: 2040210683772381751
  Name: "Outline Object"
  Transform {
    Location {
      X: 1.96972414e-05
      Y: -0.000175415887
      Z: -2.1886417e-05
    }
    Rotation {
    }
    Scale {
      X: 0.971407294
      Y: 0.971407294
      Z: 0.971407294
    }
  }
  ParentId: 12650691441269027553
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 3237030847137449303
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.33
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12633353061118538916
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 2895.76172
      Y: -21094.9453
      Z: -8056.75146
    }
    Rotation {
      Pitch: 4.34948492
      Yaw: 20.1106243
      Roll: -1.37332153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 7334063838509221281
  ChildIds: 1018086312824665446
  ChildIds: 16405674249884525884
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 16405674249884525884
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
  ParentId: 12633353061118538916
  ChildIds: 16471720269221750289
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 16471720269221750289
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16405674249884525884
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 12633353061118538916
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1018086312824665446
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 7334063838509221281
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 1018086312824665446
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      Z: 25.7338867
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 12633353061118538916
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 7334063838509221281
  Name: "Geo"
  Transform {
    Location {
      X: -9.28318787
      Y: 19.3868275
      Z: 75.3700104
    }
    Rotation {
    }
    Scale {
      X: 1.18279111
      Y: 1.18279111
      Z: 1.18279111
    }
  }
  ParentId: 12633353061118538916
  ChildIds: 14575631802081968034
  ChildIds: 14545247945787541783
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
  Id: 14545247945787541783
  Name: "Outline Object"
  Transform {
    Location {
      X: 0.000193267624
      Y: -7.13028639e-05
      Z: -1.29945802e-05
    }
    Rotation {
    }
    Scale {
      X: 0.845457852
      Y: 0.845457852
      Z: 0.845457852
    }
  }
  ParentId: 7334063838509221281
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14575631802081968034
      }
    }
    Overrides {
      Name: "bp:Outline Channel"
      Int: 1
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: true
    }
    Overrides {
      Name: "bp:Multi-Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.33691147
    }
    Overrides {
      Name: "bp:Show Behind Objects"
      Bool: false
    }
    Overrides {
      Name: "bp:Hierarchy Discovery Depth"
      Int: 4
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.320000023
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14575631802081968034
  Name: "Group"
  Transform {
    Location {
      X: 0.000105619431
      Y: 0.000100970268
      Z: 5.87836803e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7334063838509221281
  ChildIds: 6653157018108514963
  ChildIds: 4939111294077475116
  ChildIds: 190374319679423072
  ChildIds: 15869447325140797542
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
  Id: 15869447325140797542
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      X: -4.70675516
      Y: 5.23002625
      Z: 32.0600357
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435562
    }
    Scale {
      X: 1.55858779
      Y: 1.55858779
      Z: 1.55858779
    }
  }
  ParentId: 14575631802081968034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 190374319679423072
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      X: 6.73345327
      Y: -7.48253489
      Z: 5.87836803e-05
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435562
    }
    Scale {
      X: 1.10308647
      Y: 0.694112062
      Z: 1.10308647
    }
  }
  ParentId: 14575631802081968034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4939111294077475116
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: 3.52307081
      Y: -3.91427088
      Z: 8.99759293
    }
    Rotation {
      Pitch: 22.262228
      Yaw: -87.8942413
      Roll: 162.435562
    }
    Scale {
      X: 1.10308647
      Y: 1.10308647
      Z: 1.10308647
    }
  }
  ParentId: 14575631802081968034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6653157018108514963
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -5.54934645
      Y: 6.1671834
      Z: 34.4220581
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.8942261
      Roll: 162.435532
    }
    Scale {
      X: 1.10308647
      Y: 1.10308647
      Z: 1.10308647
    }
  }
  ParentId: 14575631802081968034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10286967872988978945
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 4085.4436
      Y: -18816.9551
      Z: -8053.89355
    }
    Rotation {
      Yaw: 20.6826897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 17658513948989447674
  ChildIds: 16740599240027264910
  ChildIds: 9182386627338032454
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 9182386627338032454
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
  ParentId: 10286967872988978945
  ChildIds: 14991988773563135514
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 14991988773563135514
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9182386627338032454
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 10286967872988978945
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16740599240027264910
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 17658513948989447674
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 16740599240027264910
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      Z: 25.7338867
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 10286967872988978945
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 17658513948989447674
  Name: "Geo"
  Transform {
    Location {
      X: -3.3118906
      Y: 15.8306313
      Z: 69.2988281
    }
    Rotation {
      Pitch: -2.8004663
      Yaw: 0.0255518705
      Roll: -1.05816662
    }
    Scale {
      X: 0.98755157
      Y: 0.98755157
      Z: 0.98755157
    }
  }
  ParentId: 10286967872988978945
  ChildIds: 6269695763898067809
  ChildIds: 1034942876770868262
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
  Id: 1034942876770868262
  Name: "Outline Object"
  Transform {
    Location {
      X: 6.77119732
      Y: -17.3203659
      Z: -69.6170578
    }
    Rotation {
      Pitch: 2.80045938
      Yaw: 0.0261789914
      Roll: 1.058182
    }
    Scale {
      X: 1.01260531
      Y: 1.01260531
      Z: 1.01260531
    }
  }
  ParentId: 17658513948989447674
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 6269695763898067809
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.546
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 6269695763898067809
  Name: "Group"
  Transform {
    Location {
      X: 0.000355958939
      Y: 0.00093460083
      Z: 0.000252619968
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17658513948989447674
  ChildIds: 7217103034143585788
  ChildIds: 14190534980629091582
  ChildIds: 14432799935470526261
  ChildIds: 2657011628814687245
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
  Id: 2657011628814687245
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      X: -4.7071476
      Y: 5.22918892
      Z: 32.0598679
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.894249
      Roll: 162.435532
    }
    Scale {
      X: 1.55858755
      Y: 1.55858755
      Z: 1.55858755
    }
  }
  ParentId: 6269695763898067809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14432799935470526261
  Name: "Fantasy Sword Blade 03"
  Transform {
    Location {
      X: 6.7334981
      Y: -7.48239422
      Z: -0.000242265131
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.894249
      Roll: 162.435532
    }
    Scale {
      X: 1.10308623
      Y: 0.694112062
      Z: 1.10308623
    }
  }
  ParentId: 6269695763898067809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14190534980629091582
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: 3.52261186
      Y: -3.9152441
      Z: 8.99724674
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.894249
      Roll: 162.435532
    }
    Scale {
      X: 1.10308623
      Y: 1.10308623
      Z: 1.10308623
    }
  }
  ParentId: 6269695763898067809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7217103034143585788
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -5.55022287
      Y: 6.16475
      Z: 34.4214478
    }
    Rotation {
      Pitch: 22.2622356
      Yaw: -87.8942413
      Roll: 162.435532
    }
    Scale {
      X: 1.10308623
      Y: 1.10308623
      Z: 1.10308623
    }
  }
  ParentId: 6269695763898067809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17811532249249764481
  Name: "AdventureResourceTrigger_Weapons"
  Transform {
    Location {
      X: 5411.43164
      Y: -18951.3
      Z: -8036.37354
    }
    Rotation {
      Pitch: 7.9467473
      Yaw: 160.085892
      Roll: -2.86730957
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 4998369785018005073
  ChildIds: 8145513312706496437
  ChildIds: 1686880077711926128
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
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
    SelfId: 17811532249249764481
    SubobjectId: 7916756985127708881
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
    WasRoot: true
  }
}
Objects {
  Id: 1686880077711926128
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
  ParentId: 17811532249249764481
  ChildIds: 17027580923465251598
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
    SelfId: 1686880077711926128
    SubobjectId: 10203959113401016096
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 17027580923465251598
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1686880077711926128
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 17811532249249764481
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8145513312706496437
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 4998369785018005073
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
    SelfId: 17027580923465251598
    SubobjectId: 8555889435106756446
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 8145513312706496437
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
      Z: 25.7338867
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53855431
    }
  }
  ParentId: 17811532249249764481
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Collect"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8145513312706496437
    SubobjectId: 17003361889704836069
    InstanceId: 8238064829029596862
    TemplateId: 12456967095969868933
  }
}
Objects {
  Id: 4998369785018005073
  Name: "Geo"
  Transform {
    Location {
      X: 3.83650208
      Y: -12.2167912
      Z: 79.0728531
    }
    Rotation {
    }
    Scale {
      X: 1.15789402
      Y: 1.15789402
      Z: 1.15789402
    }
  }
  ParentId: 17811532249249764481
  ChildIds: 5546507914589529846
  ChildIds: 4965211291803259951
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
  Id: 4965211291803259951
  Name: "Outline Object"
  Transform {
    Location {
      X: -0.000294505939
      Y: -0.000105534811
      Z: 4.64483419e-05
    }
    Rotation {
    }
    Scale {
      X: 0.863636911
      Y: 0.863636911
      Z: 0.863636911
    }
  }
  ParentId: 4998369785018005073
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 5546507914589529846
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.577282071
        B: 0.0244969726
        A: 0.320000023
      }
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
      Id: 16174350699321361925
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5546507914589529846
  Name: "Group"
  Transform {
    Location {
      X: -3.55243683e-05
      Y: -0.000454306602
      Z: -0.000142950987
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4998369785018005073
  ChildIds: 17146848281099873716
  ChildIds: 16075116419724242998
  ChildIds: 8159732446786892128
  ChildIds: 2809781786756593727
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
  Id: 2809781786756593727
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -6.69271278
      Y: -3.98046422
      Z: 32.8854179
    }
    Rotation {
      Pitch: -8.0585022
      Yaw: -82.1352692
      Roll: 161.613983
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 5546507914589529846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
  Id: 8159732446786892128
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 0.956420124
      Y: 0.568502963
      Z: 8.45633888
    }
    Rotation {
      Pitch: -8.0585022
      Yaw: -82.1352692
      Roll: 161.613983
    }
    Scale {
      X: 1.25
      Y: 0.999999821
      Z: 1.25
    }
  }
  ParentId: 5546507914589529846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9544913535066953067
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
  Id: 16075116419724242998
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 2.1331892
      Y: 1.26792324
      Z: 4.69748545
    }
    Rotation {
      Pitch: -8.0585022
      Yaw: -82.1352692
      Roll: 161.613983
    }
    Scale {
      X: 0.999999821
      Y: 1.49999976
      Z: 0.999999821
    }
  }
  ParentId: 5546507914589529846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.59375
        G: 0.59375
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18434079688766523124
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
      Id: 17237692812658431496
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
  Id: 17146848281099873716
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 3.60453391
      Y: 2.1427834
      Z: -0.00020498049
    }
    Rotation {
      Pitch: -8.0585022
      Yaw: -82.1352692
      Roll: 161.613983
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 1.25
    }
  }
  ParentId: 5546507914589529846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13888119501670323283
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
  Id: 10699888971822756282
  Name: "AdventureResourceTrigger_Eggs"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7916756985127708881
      value {
        Overrides {
          Name: "Name"
          String: "AdventureResourceTrigger_Eggs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4079.72461
            Y: -10130.0967
            Z: -6651.33936
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.968338
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8973835022115816311
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 12456967095969868933
    }
  }
}
Objects {
  Id: 7810959966188896094
  Name: "AdventureResourceTrigger_Eggs"
  Transform {
    Location {
      X: -2557.6377
      Y: -10085.5693
      Z: -6626.19092
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  TemplateInstance {
    ParameterOverrideMap {
      key: 7916756985127708881
      value {
        Overrides {
          Name: "Name"
          String: "AdventureResourceTrigger_Eggs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4181.98682
            Y: -10561.0674
            Z: -6701.28271
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
      key: 8973835022115816311
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 12456967095969868933
    }
  }
}
Objects {
  Id: 14908147837636167261
  Name: "AdventureResourceTrigger_Eggs"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  TemplateInstance {
    ParameterOverrideMap {
      key: 7916756985127708881
      value {
        Overrides {
          Name: "Name"
          String: "AdventureResourceTrigger_Eggs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3609.73267
            Y: -9648.78
            Z: -6605.56104
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -118.58017
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8973835022115816311
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 12456967095969868933
    }
  }
}
Objects {
  Id: 5168943497890190863
  Name: "AdventureTrigger"
  Transform {
    Location {
      X: -1923.24902
      Y: 970.965454
      Z: -6390.0293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 11785357766406409635
  ChildIds: 16429124641919294220
  ChildIds: 18092046053954429067
  ChildIds: 17975832096096354692
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureId"
      String: "TriggerEvent"
    }
    Overrides {
      Name: "cs:TriggerName"
      String: "AdvTrigger"
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
    SelfId: 5168943497890190863
    SubobjectId: 7521063240484157441
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17975832096096354692
  Name: "Client Light"
  Transform {
    Location {
      Y: 1.00732422
      Z: 77.3450928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5168943497890190863
  ChildIds: 10425783900535941897
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17975832096096354692
    SubobjectId: 15469044069952565130
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10425783900535941897
  Name: "Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17975832096096354692
  ChildIds: 15120300449641370872
  ChildIds: 3897420019993570534
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
    SelfId: 10425783900535941897
    SubobjectId: 13795716062675682567
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3897420019993570534
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21630859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10425783900535941897
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 1
    Color {
      R: 1
      G: 0.726868153
      B: 0.477918148
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2000
      LocalLight {
        AttenuationRadius: 100
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 3897420019993570534
    SubobjectId: 1859286572771787496
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15120300449641370872
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10425783900535941897
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
    SelfId: 15120300449641370872
    SubobjectId: 18306552730435238646
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 18092046053954429067
  Name: "Trigger - Candle01"
  Transform {
    Location {
      Y: 41.8364258
      Z: 11.8027344
    }
    Rotation {
    }
    Scale {
      X: 1.48865974
      Y: 1.48865974
      Z: 1.48865974
    }
  }
  ParentId: 5168943497890190863
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Trigger"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18092046053954429067
    SubobjectId: 15332563847067668101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 16429124641919294220
  Name: "AdventureVisibilityTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5168943497890190863
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18092046053954429067
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 17975832096096354692
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5168943497890190863
      }
    }
    Overrides {
      Name: "cs:TargetIsVisibleByDefault"
      Bool: false
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
      Id: 16279420349771312629
    }
  }
  InstanceHistory {
    SelfId: 16429124641919294220
    SubobjectId: 14709900165762151682
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11785357766406409635
  Name: "Candle Holder 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5168943497890190863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1101423294145844009
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
    SelfId: 11785357766406409635
    SubobjectId: 10112245690102621101
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 649522363629228574
  Name: "AdventureResourceTrigger"
  Transform {
    Location {
      X: -2356.04199
      Y: 1237.69043
      Z: -6349.58447
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 8160209924306683487
  ChildIds: 6747624521500766032
  ChildIds: 11491456740417379332
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "Rough Stone"
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectStones"
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
    SelfId: 649522363629228574
    SubobjectId: 2799119897333595152
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11491456740417379332
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
  ParentId: 649522363629228574
  ChildIds: 6503008010979827611
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 6503008010979827611
  Name: "AdventureResourceTriggerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11491456740417379332
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 649522363629228574
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6747624521500766032
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 8160209924306683487
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
    SelfId: 6503008010979827611
    SubobjectId: 8495120157775622549
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 6747624521500766032
  Name: "Trigger - ResourceCollection"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 649522363629228574
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
    SelfId: 6747624521500766032
    SubobjectId: 8250464031274795358
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8160209924306683487
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.174771115
      Y: 0.174771115
      Z: 0.174771115
    }
  }
  ParentId: 649522363629228574
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9686022029476961003
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
    SelfId: 8160209924306683487
    SubobjectId: 6837882757480966225
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3000540549236765268
  Name: "AdventurePlayerTrigger"
  Transform {
    Location {
      X: 1843.72461
      Y: -44.3799133
      Z: 130.443024
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12043119030245497834
  ChildIds: 10229811025867991259
  ChildIds: 18157977361973143780
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureID"
      String: "PreBossAttack"
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
    SelfId: 3000540549236765268
    SubobjectId: 468345953307892826
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 18157977361973143780
  Name: "Trigger"
  Transform {
    Location {
      X: -5.88476563
      Y: 1.46655273
      Z: -0.735488892
    }
    Rotation {
    }
    Scale {
      X: 1.51301181
      Y: 1.51301181
      Z: 2.18980813
    }
  }
  ParentId: 3000540549236765268
  ChildIds: 14067063460664450551
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
    SelfId: 18157977361973143780
    SubobjectId: 15286890205487777514
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14067063460664450551
  Name: "AdventurePlayerTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.660933375
      Y: 0.660933375
      Z: 0.456661016
    }
  }
  ParentId: 18157977361973143780
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 3000540549236765268
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8506017308954825893
    }
  }
  InstanceHistory {
    SelfId: 14067063460664450551
    SubobjectId: 17069722572230833145
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10229811025867991259
  Name: "Fantasy Human Gal 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3000540549236765268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12996949834479024000
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
    SelfId: 10229811025867991259
    SubobjectId: 11685855317592983253
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14548376984680758716
  Name: "RewardList"
  Transform {
    Location {
      X: 944.920593
      Y: 1673.0769
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13875376234042362936
  ChildIds: 15181306846915219123
  ChildIds: 11105140400300714482
  ChildIds: 3846306712001086700
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
    SelfId: 14548376984680758716
    SubobjectId: 16590661088347706290
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3846306712001086700
  Name: "Hard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14548376984680758716
  ChildIds: 2840115109167056266
  ChildIds: 5456527945451190407
  ChildIds: 4697373840914767513
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
    SelfId: 3846306712001086700
    SubobjectId: 1926197045149280994
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 4697373840914767513
  Name: "Grade C"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3846306712001086700
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 100
    }
    Overrides {
      Name: "cs:Coins"
      Int: 100
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.01
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 4697373840914767513
    SubobjectId: 7992628252389601431
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 5456527945451190407
  Name: "Grade B"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3846306712001086700
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 250
    }
    Overrides {
      Name: "cs:Coins"
      Int: 250
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.5
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 5456527945451190407
    SubobjectId: 7233505386548762249
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 2840115109167056266
  Name: "Grade A"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3846306712001086700
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 350
    }
    Overrides {
      Name: "cs:Coins"
      Int: 500
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.75
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 2840115109167056266
    SubobjectId: 626550337198517124
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11105140400300714482
  Name: "Medium"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14548376984680758716
  ChildIds: 10752150101808326634
  ChildIds: 17949553809111700874
  ChildIds: 7335848711189466251
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
    SelfId: 11105140400300714482
    SubobjectId: 13098310265504679932
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 7335848711189466251
  Name: "Grade C"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11105140400300714482
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 75
    }
    Overrides {
      Name: "cs:Coins"
      Int: 50
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.01
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 7335848711189466251
    SubobjectId: 5338386356919181957
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17949553809111700874
  Name: "Grade B"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11105140400300714482
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 150
    }
    Overrides {
      Name: "cs:Coins"
      Int: 100
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.3
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 17949553809111700874
    SubobjectId: 15475012101107219332
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 10752150101808326634
  Name: "Grade A"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11105140400300714482
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 250
    }
    Overrides {
      Name: "cs:Coins"
      Int: 200
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.6
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 10752150101808326634
    SubobjectId: 13469323235425651172
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 15181306846915219123
  Name: "Easy"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14548376984680758716
  ChildIds: 14566754745533287566
  ChildIds: 6071042822350629971
  ChildIds: 9448733587359650353
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
    SelfId: 15181306846915219123
    SubobjectId: 18263573915007148221
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 9448733587359650353
  Name: "Grade C"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15181306846915219123
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 25
    }
    Overrides {
      Name: "cs:Coins"
      Int: 10
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.01
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 9448733587359650353
    SubobjectId: 12464640714528980031
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 6071042822350629971
  Name: "Grade B"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15181306846915219123
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 50
    }
    Overrides {
      Name: "cs:Coins"
      Int: 50
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.3
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 6071042822350629971
    SubobjectId: 8906788371215794781
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 14566754745533287566
  Name: "Grade A"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15181306846915219123
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP"
      Int: 100
    }
    Overrides {
      Name: "cs:Coins"
      Int: 100
    }
    Overrides {
      Name: "cs:requiredCount"
      Float: 0.6
    }
    Overrides {
      Name: "cs:requiredCount:tooltip"
      String: "If this is set to 0.6 a player may achieve 60% of the overall progress of an adventure to get the highest grade reward."
    }
    Overrides {
      Name: "cs:XP:tooltip"
      String: "Reward #1 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
    }
    Overrides {
      Name: "cs:Coins:tooltip"
      String: "Reward #2 - Resource Name as Custom Property Name, Custom Property Value As An Int, How Much of The Resource The Player Will Get From This Reward."
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
    SelfId: 14566754745533287566
    SubobjectId: 16572239278373757568
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 1070289308957247906
  Name: "AdventureList"
  Transform {
    Location {
      X: 410.254028
      Y: 2016.66187
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13875376234042362936
  ChildIds: 3279270073216160807
  ChildIds: 3711946537024829733
  ChildIds: 4353128679097991472
  ChildIds: 3783357937496823794
  ChildIds: 11231175807017639672
  ChildIds: 13295271999524905565
  ChildIds: 11581954449397755413
  ChildIds: 3431438144043089024
  ChildIds: 11398287285583274304
  ChildIds: 9119558115632771951
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
    SelfId: 1070289308957247906
    SubobjectId: 2378331500455831468
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 9119558115632771951
  Name: "Adventure - FeedTriggerEvent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "FeedTriggerEvent"
    }
    Overrides {
      Name: "cs:Title"
      String: "Pigs and chickens hunger"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Fill all the troughs at the Farm"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 8
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "FeedAdvTrigger"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Easy"
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 0
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:OnSuccessAdventure"
      String: ""
    }
    Overrides {
      Name: "cs:BossAttackFailed"
      String: ""
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "test2"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - FeedTriggerEvent"
  }
  InstanceHistory {
    SelfId: 3711946537024829733
    SubobjectId: 2042543130654938923
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11398287285583274304
  Name: "Adventure - StolenWeaponsCollectionEvent"
  Transform {
    Location {
      X: 1172.979
      Y: -729.096924
      Z: -6904.11377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "WeaponsCollectionEvent"
    }
    Overrides {
      Name: "cs:Title"
      String: "Smugglers stole the weapons"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Find the weapons and return to Blacksmith"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 5
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectWeapons"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Hard"
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 15
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "test"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - StolenWeaponsCollectionEvent"
  }
  InstanceHistory {
    SelfId: 3783357937496823794
    SubobjectId: 1971105960045197820
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3431438144043089024
  Name: "Adventure - EggsCollectionEvent"
  Transform {
    Location {
      X: 1172.979
      Y: -729.096924
      Z: -6904.11377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "EggsCollectionEvent"
    }
    Overrides {
      Name: "cs:Title"
      String: "Farmers need help!"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Collect eggs in Chicken coop."
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 3
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectEggs"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Hard"
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 15
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "test"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - EggsCollectionEvent"
  }
  InstanceHistory {
    SelfId: 3783357937496823794
    SubobjectId: 1971105960045197820
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11581954449397755413
  Name: "Adventure - BossEvent-Success"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "BossAttackSuccess"
    }
    Overrides {
      Name: "cs:Title"
      String: "Like a Boss"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Slay the boss!"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 656
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "DamageBoss"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Hard"
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 10
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: true
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: ""
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - BossEvent-Success"
  }
  InstanceHistory {
    SelfId: 11581954449397755413
    SubobjectId: 10331459475635601435
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13295271999524905565
  Name: "Adventure - BossEvent-Failed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "BossAttackFailed"
    }
    Overrides {
      Name: "cs:Title"
      String: "Like a Boss"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Slay the boss!"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 656
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "DamageBoss"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Hard"
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 0
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: true
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: ""
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - BossEvent-Failed"
  }
  InstanceHistory {
    SelfId: 13295271999524905565
    SubobjectId: 10905927070951410771
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11231175807017639672
  Name: "Adventure - BossEvent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "PreBossAttack"
    }
    Overrides {
      Name: "cs:Title"
      String: "Like a Boss"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Slay the boss!"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 150
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "DamageBoss"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Hard"
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 0
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:OnSuccessAdventure"
      String: "BossAttackSuccess"
    }
    Overrides {
      Name: "cs:OnFailedAdventure"
      String: "BossAttackFailed"
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "Test"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - BossEvent"
  }
  InstanceHistory {
    SelfId: 11231175807017639672
    SubobjectId: 12972283884593901814
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3783357937496823794
  Name: "Adventure - CollectionEvent"
  Transform {
    Location {
      X: 1172.979
      Y: -729.096924
      Z: -6904.11377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "Rough Stone"
    }
    Overrides {
      Name: "cs:Title"
      String: "We Need Resources!"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Collect some stones...."
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 1
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "CollectStones"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Hard"
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 0
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "test"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - CollectionEvent"
  }
  InstanceHistory {
    SelfId: 3783357937496823794
    SubobjectId: 1971105960045197820
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 4353128679097991472
  Name: "Adventure - MinonKill"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "MinionKill"
    }
    Overrides {
      Name: "cs:Title"
      String: "Kill Minions"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Kill the minions"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 3
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "KilledEnemy"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Easy"
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 0
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:OnSuccessAdventure"
      String: ""
    }
    Overrides {
      Name: "cs:OnFailedAdventure"
      String: ""
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "Test"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - MinonKill"
  }
  InstanceHistory {
    SelfId: 4353128679097991472
    SubobjectId: 1419340777912446782
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3711946537024829733
  Name: "Adventure - TriggerEvent"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "TriggerEvent"
    }
    Overrides {
      Name: "cs:Title"
      String: "All the things!"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Trigger all the things!"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 1
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "AdvTrigger"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Easy"
    }
    Overrides {
      Name: "cs:RequiredLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 5
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:OnSuccessAdventure"
      String: ""
    }
    Overrides {
      Name: "cs:BossAttackFailed"
      String: ""
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: "test2"
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weeds"
  }
  InstanceHistory {
    SelfId: 3711946537024829733
    SubobjectId: 2042543130654938923
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 3279270073216160807
  Name: "Adventure - SlaughterZone"
  Transform {
    Location {
      X: -410.254028
      Y: 3320.00586
      Z: 539.824
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1070289308957247906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      String: "EnemySlaughter"
    }
    Overrides {
      Name: "cs:Title"
      String: "Enemy Slaughter!"
    }
    Overrides {
      Name: "cs:Duration"
      Int: 10
    }
    Overrides {
      Name: "cs:Cooldown"
      Int: 1
    }
    Overrides {
      Name: "cs:Description"
      String: "Slaughter enemies in the Dungeons!"
    }
    Overrides {
      Name: "cs:RequiredCount"
      Int: 2
    }
    Overrides {
      Name: "cs:ProgressTrigger"
      String: "SlaughterEnemy"
    }
    Overrides {
      Name: "cs:RewardCategory"
      String: "Easy"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:IsPlayerTriggered"
      Bool: false
    }
    Overrides {
      Name: "cs:WarmupTime"
      Int: 5
    }
    Overrides {
      Name: "cs:isPreAdventureRequired"
      Bool: false
    }
    Overrides {
      Name: "cs:AdventureLocation"
      String: ""
    }
    Overrides {
      Name: "cs:ID:tooltip"
      String: "(Must be unique) This is currently a string value, which will be used to identify what enemy NPC\'s will count towards this adventure."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The name given to the current adventure, players will be able to see this on the UI adventure panel, when this adventure is trigged."
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "How long in minutes the adventure will run before being counted as a failure. If the adventure is 100% completed before this time is up, the adventure will be considered a success."
    }
    Overrides {
      Name: "cs:Cooldown:tooltip"
      String: "How long in minutes the adventure will take to be able to be triggered again if there is an available adventure slot."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This will show in the adventure panel, under the title. This is used to provide some details on what players have to do, to complete the adventure.            "
    }
    Overrides {
      Name: "cs:RequiredCount:tooltip"
      String: "How many adventure objectives must be completed to be considered a success. Using the MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned enemy NPC\'s for an adventure to complete.        "
    }
    Overrides {
      Name: "cs:ProgressTrigger:tooltip"
      String: "(Must be unique) This will be used to properly connect the various adventure triggers to the currently selected adventure.        "
    }
    Overrides {
      Name: "cs:RewardCategory:tooltip"
      String: "The name of the reward group that this adventure should be tied to. (We\'ll go over rewards more in-depth here in a bit)        "
    }
    Overrides {
      Name: "cs:WarmupTime:tooltip"
      String: "(Optional) The amount of time in seconds that players will be aware that this adventure was selected, but not currently active. This can be used to allow players time to get to the adventure location or create pre-adventure events.        "
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "If checked this adventure will currently be in the pool of available adventures. To disable this currently selected adventure, simply set this to false.        "
    }
    Overrides {
      Name: "cs:IsPlayerTriggered:tooltip"
      String: "(Optional) If this is enabled, players must complete a certain action to trigger the adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the currently selected adventure maximum for normal adventures.        "
    }
    Overrides {
      Name: "cs:AdventureLocation:tooltip"
      String: "(Optional) If several adventures have the same adventure location, only 1 adventure from this location can be active at a time. This is used to avoid having adventures that are overlapping with each other at the same time. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Adventure - SlaughterZone"
  }
  InstanceHistory {
    SelfId: 3279270073216160807
    SubobjectId: 169350438026443305
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 13500371848091671840
  Name: "AdventureSystem"
  Transform {
    Location {
      X: 2971.77734
      Y: -8626.77441
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13875376234042362936
  ChildIds: 8100597631456064069
  ChildIds: 17344151731019465228
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
    SelfId: 13500371848091671840
    SubobjectId: 10700866317385282350
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17344151731019465228
  Name: "ClientContext"
  Transform {
    Location {
      X: 2026.85681
      Y: -10299.8516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13500371848091671840
  ChildIds: 11890866527787204918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17344151731019465228
    SubobjectId: 16098441814664899586
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 11890866527787204918
  Name: "AdventureSystemClient"
  Transform {
    Location {
      X: -4053.71362
      Y: 20599.7031
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17344151731019465228
  UnregisteredParameters {
    Overrides {
      Name: "cs:AdventureList"
      ObjectReference {
        SelfId: 1070289308957247906
      }
    }
    Overrides {
      Name: "cs:AdventureApi"
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
      Id: 12896211624264575819
    }
  }
  InstanceHistory {
    SelfId: 11890866527787204918
    SubobjectId: 10006771365376945976
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8100597631456064069
  Name: "ServerContext"
  Transform {
    Location {
      X: -2026.85681
      Y: 10299.8516
      Z: 75.0916901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13500371848091671840
  ChildIds: 17668938757435442360
  ChildIds: 8734902990278962745
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
    SelfId: 8100597631456064069
    SubobjectId: 6895278426162076747
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 8734902990278962745
  Name: "AdventureSystemCombatHelper"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8100597631456064069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4902051411323437302
    }
  }
  InstanceHistory {
    SelfId: 8734902990278962745
    SubobjectId: 6260973731709059127
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
Objects {
  Id: 17668938757435442360
  Name: "AdventureSystemServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8100597631456064069
  UnregisteredParameters {
    Overrides {
      Name: "cs:RewardList"
      ObjectReference {
        SelfId: 14548376984680758716
      }
    }
    Overrides {
      Name: "cs:AdventureList"
      ObjectReference {
        SelfId: 1070289308957247906
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 4238879864006569052
      }
    }
    Overrides {
      Name: "cs:NetworkedProperty"
      ObjectReference {
        SelfId: 577168542647022174
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
      Id: 17409527502428481250
    }
  }
  InstanceHistory {
    SelfId: 17668938757435442360
    SubobjectId: 15775906897625049782
    InstanceId: 11637633550569433490
    TemplateId: 4718706387753081793
  }
}
