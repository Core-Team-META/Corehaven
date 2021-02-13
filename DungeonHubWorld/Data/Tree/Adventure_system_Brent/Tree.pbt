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
  Id: 10699888971822756282
  Name: "AdventureResourceTrigger_Eggs"
  Transform {
    Location {
      X: -2664.75342
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
