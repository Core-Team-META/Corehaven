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
  ChildIds: 11994119630219047533
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
  Id: 11994119630219047533
  Name: "Example Weapons"
  Transform {
    Location {
      X: -8400
      Y: -9725
      Z: -925
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
  ChildIds: 1794869061672772321
  ChildIds: 3062352257470646269
  ChildIds: 14330806513262367431
  WantsNetworking: true
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
  Id: 14330806513262367431
  Name: "Basic Staff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11994119630219047533
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5081178629210994678
      value {
        Overrides {
          Name: "Name"
          String: "Basic Staff"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 500
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8087503863578717839
      value {
        Overrides {
          Name: "InteractionLabel"
          String: "Equip Basic Staff"
        }
      }
    }
    TemplateAsset {
      Id: 5174374985022455588
    }
  }
}
Objects {
  Id: 3062352257470646269
  Name: "Basic Dagger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11994119630219047533
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11814773233387371849
      value {
        Overrides {
          Name: "Name"
          String: "Basic Dagger"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 12924051150070208515
    }
  }
}
Objects {
  Id: 1794869061672772321
  Name: "Basic Sword and Shield"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11994119630219047533
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11855974286975611119
      value {
        Overrides {
          Name: "Name"
          String: "Basic Sword and Shield"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 7300386228413817757
    }
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
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
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
  Id: 16942605652795143332
  Name: "Targeting"
  Transform {
    Location {
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
  ChildIds: 12888154923291152732
  ChildIds: 3418556955307438825
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoTargetBinding"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:AutoTargetHistoryDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:AutoTargetMaxRange"
      Float: 4000
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
  Id: 3418556955307438825
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
  ParentId: 16942605652795143332
  ChildIds: 10576877606614635057
  ChildIds: 3129409067651023909
  ChildIds: 12927714216026463826
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
  Id: 12927714216026463826
  Name: "Area Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3418556955307438825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Light {
    Intensity: 50
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 100
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3129409067651023909
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 5
    }
  }
  ParentId: 3418556955307438825
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.125
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.840000033
        G: 0.750993431
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.07
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10576877606614635057
  Name: "TargetingClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3418556955307438825
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16942605652795143332
      }
    }
    Overrides {
      Name: "cs:TargetMarker"
      ObjectReference {
        SelfId: 3129409067651023909
      }
    }
    Overrides {
      Name: "cs:TargetLight"
      ObjectReference {
        SelfId: 12927714216026463826
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
      Id: 16993397788607648993
    }
  }
}
Objects {
  Id: 12888154923291152732
  Name: "TargetingServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16942605652795143332
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
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
      Id: 17501655831831148804
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
  ParentId: 11176579868672163906
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
  ChildIds: 12766202776203964267
  ChildIds: 8656554226348028838
  ChildIds: 2435950492341338217
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
  Id: 2435950492341338217
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
      Int: 1
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
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
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
  Name: "Mystic Teachings"
  Transform {
    Location {
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
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11555609066855197595
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
  Id: 12766202776203964267
  Name: "Spirited Conviction"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3310085838530546671
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
    SelfId: 1974824892024524627
    SubobjectId: 9089898754964165514
    InstanceId: 7736934404878119431
    TemplateId: 15499716775352985803
  }
}
Objects {
  Id: 11739659864115600922
  Name: "Divine Bolt"
  Transform {
    Location {
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
      String: "Attacks single target and creates an AOE effect on impact which heals nearby allies in a set radius (including caster)"
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
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
      Int: 1
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
      String: "Empower a player, increasing their damage and speed for a short duration."
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
      Int: 1
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
      Int: 1
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
  Name: "Hot Blooded"
  Transform {
    Location {
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
      Int: 3
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
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
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10413665510572766999
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
  Id: 10637771026153913134
  Name: "Whirlwind"
  Transform {
    Location {
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
      Int: 1
    }
    Overrides {
      Name: "cs:TreeY"
      Int: 2
    }
    Overrides {
      Name: "cs:Description"
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
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
  Name: "Execute"
  Transform {
    Location {
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
      String: "Lobs a blast of fire that explodes for moderate damage."
    }
    Overrides {
      Name: "cs:AbilityName1"
      String: "Fireball"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6233758241235046407
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
      Int: 1
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
      Int: 1
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
      String: "Spin around crippling all nearby foes, reducing their speed and damage."
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
      Name: "cs:Description"
      String: "Smash your target with your shield, dealing high damage and stunning them briefly."
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
      Int: 1
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
      String: "Taunts all nearby enemies to attack you."
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
      String: "Protection Threat"
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
  ChildIds: 16183342586240536803
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
  Id: 16183342586240536803
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
  ChildIds: 15769648381876870611
  ChildIds: 1876024614557910219
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
  Id: 1876024614557910219
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
  ParentId: 16183342586240536803
  ChildIds: 15440449997170907447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 450
    UIY: -50
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
        G: 0.156821176
        B: 0.37
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15440449997170907447
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1876024614557910219
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
      Label: "N"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
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
        Id: 7112862594463965100
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
  Id: 15769648381876870611
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
  ParentId: 16183342586240536803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    UIX: 450
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10536251484879582863
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
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
      Name: "cs:ToggleButton"
      ObjectReference {
        SelfId: 15440449997170907447
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
  ChildIds: 16964593153730871236
  ChildIds: 7995165258269245459
  ChildIds: 13266281684635771093
  ChildIds: 6839740683404315167
  ChildIds: 2914462382390600381
  ChildIds: 5631328318510683058
  ChildIds: 3868882901671596007
  ChildIds: 2157325720099339269
  ChildIds: 5319242349765635803
  ChildIds: 13029928197597224894
  ChildIds: 6036269598842147232
  ChildIds: 2125690399935332369
  ChildIds: 773327055568200340
  ChildIds: 15727019843615085721
  ChildIds: 11412411694743050781
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
  Id: 11412411694743050781
  Name: "StatusEffect_VioletCircle"
  Transform {
    Location {
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
        Id: 10408352433735589465
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 198239149966689109
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
  Id: 15727019843615085721
  Name: "StatusEffect_BlueTriangle"
  Transform {
    Location {
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
        Id: 5632528163303928666
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2040721770663085397
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
  Id: 773327055568200340
  Name: "StatusEffect_RedMoon"
  Transform {
    Location {
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
        Id: 18259903282264474392
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 3595183685994013217
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
  Id: 2125690399935332369
  Name: "StatusEffect_YellowStar"
  Transform {
    Location {
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
        Id: 12781087704127034770
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5067010928572816248
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
  Id: 6036269598842147232
  Name: "StatusEffect_Impaled"
  Transform {
    Location {
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
        Id: 15672460151371888059
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 13467088948767748133
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
  Id: 13029928197597224894
  Name: "StatusEffect_Caught"
  Transform {
    Location {
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
        Id: 10038193862238259236
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5992297943058161847
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
  Id: 5319242349765635803
  Name: "StatusEffect_EmpoweredEnergies"
  Transform {
    Location {
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
        Id: 3078059190705841288
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13485398659010677421
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
  Id: 2157325720099339269
  Name: "StatusEffect_CreepingCurse"
  Transform {
    Location {
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
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15612050688073808511
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 1475420062530195056
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
  Id: 3868882901671596007
  Name: "StatusEffect_PhasedOut"
  Transform {
    Location {
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
        Id: 9646465928758980906
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 16690510668652701854
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
  Id: 5631328318510683058
  Name: "StatusEffect_Cripple"
  Transform {
    Location {
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
        Id: 18192159038187223433
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 7614585749622226063
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
  Id: 2914462382390600381
  Name: "StatusEffect_ShieldBash"
  Transform {
    Location {
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
        Id: 18150175252654389294
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 17657017764969359531
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
  Id: 6839740683404315167
  Name: "StatusEffect_PowerThrough"
  Transform {
    Location {
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
        Id: 11819073848126166701
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 17178651036768685129
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
  Id: 13266281684635771093
  Name: "StatusEffect_PlaguedWound"
  Transform {
    Location {
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
        Id: 11826505342427441899
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4347598542649749397
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
      Id: 12391831817613048684
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
  Id: 7995165258269245459
  Name: "StatusEffect_Decay"
  Transform {
    Location {
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
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 8322077688741109898
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
  Id: 16964593153730871236
  Name: "StatusEffect_Block"
  Transform {
    Location {
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
        Id: 16884239609476660373
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2987209952180690204
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
  ChildIds: 2940080681273343574
  ChildIds: 17251058805238137224
  ChildIds: 14822330552275089005
  ChildIds: 5356320598549026719
  ChildIds: 17680069917567519353
  ChildIds: 10442717036777800243
  ChildIds: 11108611977690016750
  ChildIds: 1674180576722981443
  ChildIds: 14043769265250930861
  ChildIds: 6684413165972078287
  ChildIds: 18361604372941635436
  ChildIds: 12201363296163013071
  ChildIds: 13472326496850560289
  ChildIds: 18432663121736611104
  ChildIds: 1282219696968188546
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
  Id: 1282219696968188546
  Name: "StatusEffect_VioletCircle"
  Transform {
    Location {
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
        Id: 10408352433735589465
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 198239149966689109
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
  Id: 18432663121736611104
  Name: "StatusEffect_BlueTriangle"
  Transform {
    Location {
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
        Id: 5632528163303928666
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2040721770663085397
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
  Id: 13472326496850560289
  Name: "StatusEffect_RedMoon"
  Transform {
    Location {
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
        Id: 18259903282264474392
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 3595183685994013217
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
  Id: 12201363296163013071
  Name: "StatusEffect_YellowStar"
  Transform {
    Location {
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
        Id: 12781087704127034770
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5067010928572816248
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
  Id: 18361604372941635436
  Name: "StatusEffect_Impaled"
  Transform {
    Location {
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
        Id: 15672460151371888059
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 13467088948767748133
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
  Id: 6684413165972078287
  Name: "StatusEffect_Caught"
  Transform {
    Location {
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
        Id: 10038193862238259236
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 5992297943058161847
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
  Id: 14043769265250930861
  Name: "StatusEffect_EmpoweredEnergies"
  Transform {
    Location {
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
        Id: 3078059190705841288
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 13485398659010677421
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
  Id: 1674180576722981443
  Name: "StatusEffect_CreepingCurse"
  Transform {
    Location {
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
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15612050688073808511
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 1475420062530195056
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
  Id: 11108611977690016750
  Name: "StatusEffect_PhasedOut"
  Transform {
    Location {
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
        Id: 9646465928758980906
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 16690510668652701854
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
  Id: 10442717036777800243
  Name: "StatusEffect_Cripple"
  Transform {
    Location {
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
        Id: 18192159038187223433
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 7614585749622226063
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
  Id: 17680069917567519353
  Name: "StatusEffect_ShieldBash"
  Transform {
    Location {
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
        Id: 18150175252654389294
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 17657017764969359531
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
  Id: 5356320598549026719
  Name: "StatusEffect_PowerThrough"
  Transform {
    Location {
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
        Id: 11819073848126166701
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 17178651036768685129
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
  Id: 14822330552275089005
  Name: "StatusEffect_PlaguedWound"
  Transform {
    Location {
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
        Id: 11826505342427441899
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4347598542649749397
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
      Id: 12391831817613048684
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
  Id: 17251058805238137224
  Name: "StatusEffect_Decay"
  Transform {
    Location {
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
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
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
      Id: 8322077688741109898
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
  Id: 2940080681273343574
  Name: "StatusEffect_Block"
  Transform {
    Location {
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
        Id: 16884239609476660373
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8508600544310168058
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
      Id: 2987209952180690204
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
  Name: "StatusEffectStateTrackers"
  Transform {
    Location {
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
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIEffects"
      AssetReference {
        Id: 6843789698881223256
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
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 14362594028241211338
      }
    }
    Overrides {
      Name: "cs:CharacterStateTemplate"
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
  ChildIds: 4822027138064384699
  ChildIds: 6460519318533235292
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
  Name: "RPG Camera Settings"
  Transform {
    Location {
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
  ChildIds: 9723005480796574583
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
  Id: 9723005480796574583
  Name: "RPGCameraSettingsClient"
  Transform {
    Location {
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4192145253573971254
    }
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
  Name: "Default Player Settings"
  Transform {
    Location {
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
      MaxAcceleration: 6000
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
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 1620
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
  Id: 6460519318533235292
  Name: "Team Settings"
  Transform {
    Location {
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
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:friendly"
      }
    }
  }
}
Objects {
  Id: 4822027138064384699
  Name: "Respawn Settings"
  Transform {
    Location {
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
    RespawnSettings {
      RespawnDelay: 1
      RespawnMode_v2 {
        Value: "mc:erespawnmode:random"
      }
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
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
    }
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
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
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
  Id: 16850574512810482299
  Name: "Receive Damage Effects"
  Transform {
    Location {
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
  ChildIds: 6440247630371225714
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
  Id: 6440247630371225714
  Name: "ReceiveDamageEffectsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16850574512810482299
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 16019090002437471970
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
      Id: 3530404045527005474
    }
  }
}
Objects {
  Id: 12927392021329101415
  Name: "Player State"
  Transform {
    Location {
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
  Id: 9585485467565999811
  Name: "NPC System"
  Transform {
    Location {
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
  ChildIds: 287664048456962815
  ChildIds: 7742307367706268154
  ChildIds: 4929075629999108888
  ChildIds: 1993578725776207079
  ChildIds: 15283256722166935863
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
  Id: 15283256722166935863
  Name: "Helpers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585485467565999811
  ChildIds: 11469671778824600414
  ChildIds: 8744791227633529172
  ChildIds: 4743361498578599364
  ChildIds: 4728072393872474344
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
  Id: 4728072393872474344
  Name: "Boss2SpawnPoint"
  Transform {
    Location {
      X: 7905.18652
      Y: -187.993057
      Z: 861.800049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15283256722166935863
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
  Id: 4743361498578599364
  Name: "Boss2Stalls"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15283256722166935863
  ChildIds: 10575076042725409515
  ChildIds: 2053532078687058979
  ChildIds: 10181258915578142595
  ChildIds: 10968369562466392664
  ChildIds: 6714982643728806341
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
  Id: 6714982643728806341
  Name: "Client Visuals and UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743361498578599364
  ChildIds: 1638367739731691703
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
  Id: 1638367739731691703
  Name: "VisibilityGroup"
  Transform {
    Location {
      X: 7694.87744
      Y: -332.805176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6714982643728806341
  ChildIds: 10001482877723074832
  ChildIds: 9683463847807318121
  ChildIds: 1173114445985019950
  ChildIds: 11993904687930447773
  ChildIds: 4197851182109361180
  ChildIds: 17637630710786245693
  ChildIds: 7937028335678435552
  ChildIds: 4424348079598519586
  ChildIds: 4813440369628478077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4813440369628478077
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
  ParentId: 1638367739731691703
  ChildIds: 6000064164839034944
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
  Id: 6000064164839034944
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
  ParentId: 4813440369628478077
  ChildIds: 15850158754226727011
  ChildIds: 16759986828269977687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 160
    UIY: 70
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
  Id: 16759986828269977687
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
  ParentId: 6000064164839034944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 120
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
        G: 0.865297854
        B: 0.940000057
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
  Id: 15850158754226727011
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
  ParentId: 6000064164839034944
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
    Text {
      Label: "Run to"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 70
      Justification {
        Value: "mc:etextjustify:left"
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
  Id: 4424348079598519586
  Name: "Violet Decay"
  Transform {
    Location {
      X: 34.0766602
      Y: 1917.25061
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1.10198712
        B: 1.3
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
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7937028335678435552
  Name: "Violet Circle"
  Transform {
    Location {
      X: -250.624512
      Y: 2515.78613
      Z: 1582.37988
    }
    Rotation {
      Pitch: 5.09434414
      Yaw: -152.970749
      Roll: -90.8090439
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 0.1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 7.7351
        B: 8
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
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
      Id: 7115413583786975077
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
  Id: 17637630710786245693
  Name: "Blue Decal"
  Transform {
    Location {
      X: 2329.16748
      Y: 916.621
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 1.18675458
        B: 1.6
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
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4197851182109361180
  Name: "Blue Triangle"
  Transform {
    Location {
      X: 3018.87061
      Y: 1212.48267
      Z: 1762.53271
    }
    Rotation {
      Pitch: 1.20464039
      Yaw: -67.4026642
      Roll: -84.984024
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 0.1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 7.99999809
        B: 8
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
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
      Id: 946231543756952257
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
  Id: 11993904687930447773
  Name: "Red Decal"
  Transform {
    Location {
      X: 1816.29834
      Y: -1443.47461
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1.2
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
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1173114445985019950
  Name: "Red Moon"
  Transform {
    Location {
      X: 2152.03271
      Y: -1873.09424
      Z: 1578.65759
    }
    Rotation {
      Pitch: 32.1845398
      Yaw: 36.0829048
      Roll: 89.9981155
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 0.1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 15
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
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
      Id: 18097083884483661581
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
  Id: 9683463847807318121
  Name: "Yellow Decal"
  Transform {
    Location {
      X: -572.88623
      Y: -1570.95422
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1.3
        G: 0.981457055
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
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10001482877723074832
  Name: "Yellow Star"
  Transform {
    Location {
      X: -832.066406
      Y: -2007.42236
      Z: 1617.7804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 149.297485
      Roll: -89.9999161
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 2.58031774
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 6
        G: 6
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
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
      Id: 6804582409165656232
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
  Id: 10968369562466392664
  Name: "Violet Circle"
  Transform {
    Location {
      X: 7728.9541
      Y: 1584.44543
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743361498578599364
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
  Id: 10181258915578142595
  Name: "Blue Triangle"
  Transform {
    Location {
      X: 10024.0449
      Y: 583.815796
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743361498578599364
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
  Id: 2053532078687058979
  Name: "Red Moon"
  Transform {
    Location {
      X: 9511.17578
      Y: -1776.27979
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743361498578599364
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
  Id: 10575076042725409515
  Name: "Yellow Star"
  Transform {
    Location {
      X: 7121.99121
      Y: -1903.7594
      Z: 754.049072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743361498578599364
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
  Id: 8744791227633529172
  Name: "Boss1ShadowEruptions"
  Transform {
    Location {
      X: 2249.75293
      Y: 11065.8164
      Z: -779.232422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15283256722166935863
  ChildIds: 9952987739011115725
  ChildIds: 11631115137856515025
  ChildIds: 12238945802532589735
  ChildIds: 3817437328394114214
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
  Id: 3817437328394114214
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 60
      Y: 60
      Z: 15
    }
  }
  ParentId: 8744791227633529172
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2
    }
    Overrides {
      Name: "bp:Sides"
      Int: 3
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.6250332
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12238945802532589735
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 30
      Y: 30
      Z: 15
    }
  }
  ParentId: 8744791227633529172
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2
    }
    Overrides {
      Name: "bp:Sides"
      Int: 3
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.33333
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.6250332
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11631115137856515025
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 15
    }
  }
  ParentId: 8744791227633529172
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2
    }
    Overrides {
      Name: "bp:Sides"
      Int: 3
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.6250332
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9952987739011115725
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 15
    }
  }
  ParentId: 8744791227633529172
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2
    }
    Overrides {
      Name: "bp:Sides"
      Int: 3
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.6250332
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3965397322580208730
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11469671778824600414
  Name: "Boss1WolfSpawns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15283256722166935863
  ChildIds: 16005002609033923633
  ChildIds: 2908433410611432901
  ChildIds: 3783945530166243790
  ChildIds: 9175922351114165001
  ChildIds: 13865387944852180883
  ChildIds: 947694911322276541
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
  Id: 947694911322276541
  Name: "Group"
  Transform {
    Location {
      X: -1827.07886
      Y: 11635.3447
      Z: -387.005
    }
    Rotation {
      Yaw: -7.51113892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469671778824600414
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
  Id: 13865387944852180883
  Name: "Group"
  Transform {
    Location {
      X: -1080.9292
      Y: 13489.9697
      Z: -387.004913
    }
    Rotation {
      Yaw: -32.563446
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469671778824600414
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
  Id: 9175922351114165001
  Name: "Group"
  Transform {
    Location {
      X: -451.307251
      Y: 14164.2813
      Z: -387.004883
    }
    Rotation {
      Yaw: -48.5806274
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469671778824600414
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
  Id: 3783945530166243790
  Name: "Group"
  Transform {
    Location {
      X: 4234.25146
      Y: 14672.876
      Z: -387.004944
    }
    Rotation {
      Yaw: -124.948944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469671778824600414
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
  Id: 2908433410611432901
  Name: "Group"
  Transform {
    Location {
      X: 5630.12305
      Y: 13462.0332
      Z: -387.004944
    }
    Rotation {
      Yaw: -149.622437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469671778824600414
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
  Id: 16005002609033923633
  Name: "Group"
  Transform {
    Location {
      X: 6323.43311
      Y: 11582.2373
      Z: -387.004944
    }
    Rotation {
      Yaw: -172.622162
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11469671778824600414
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
  Id: 1993578725776207079
  Name: "NavMesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585485467565999811
  ChildIds: 5152249795593354209
  ChildIds: 1808730156934921913
  ChildIds: 12845115894241617291
  ChildIds: 10675051278125738765
  ChildIds: 9542881323403532659
  ChildIds: 10924122489659828699
  ChildIds: 13731168167877405208
  ChildIds: 4599178348722029598
  ChildIds: 15839008498952597423
  ChildIds: 8825275589424360012
  ChildIds: 16639853090526485838
  ChildIds: 9020948649989783179
  ChildIds: 15118100775574367944
  ChildIds: 14005748578567332780
  ChildIds: 6274589254239256031
  ChildIds: 8689822859661966992
  ChildIds: 15266842815078556361
  ChildIds: 3114603116221023423
  ChildIds: 6418274195819167569
  ChildIds: 2911878447319631521
  ChildIds: 15716653782397544677
  ChildIds: 16935770963687043295
  ChildIds: 4268318790847882180
  ChildIds: 15859560217138106507
  ChildIds: 14224454447170035021
  ChildIds: 17195459841761198671
  ChildIds: 5508279533557892240
  ChildIds: 6611031743041344726
  ChildIds: 665982314046584951
  ChildIds: 3871732101733316475
  ChildIds: 14053969696312057640
  ChildIds: 3215929649479292318
  ChildIds: 13150091043528023598
  ChildIds: 3627920334662781778
  ChildIds: 15174842885550280386
  ChildIds: 14979739482358510295
  ChildIds: 13539171473115265621
  ChildIds: 5592828360412113200
  ChildIds: 1446483789260921831
  ChildIds: 5997273433562117662
  ChildIds: 465613074178480119
  ChildIds: 10370396109385836172
  ChildIds: 8874393156927827386
  ChildIds: 630414455468982424
  ChildIds: 4157665168177385501
  ChildIds: 562071995167172757
  ChildIds: 14861519828799339233
  ChildIds: 10300252999541557371
  ChildIds: 11806396906547234386
  ChildIds: 9426468930398710718
  ChildIds: 16095864974671023309
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
  Id: 16095864974671023309
  Name: "Plane"
  Transform {
    Location {
      X: 9151.04883
      Y: 1554.52405
      Z: 750.512573
    }
    Rotation {
      Yaw: -35.399292
    }
    Scale {
      X: 16.5563812
      Y: 12.5675974
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 9426468930398710718
  Name: "Plane"
  Transform {
    Location {
      X: 10289.0107
      Y: -225.439636
      Z: 750.512573
    }
    Rotation {
      Yaw: 16.5702915
    }
    Scale {
      X: 8.86101818
      Y: 17.2801819
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 11806396906547234386
  Name: "Plane"
  Transform {
    Location {
      X: 9428.70215
      Y: -426.480347
      Z: 750.512817
    }
    Rotation {
    }
    Scale {
      X: 13.7309389
      Y: 28.0507412
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 10300252999541557371
  Name: "Plane"
  Transform {
    Location {
      X: 8314.38867
      Y: 1181.94006
      Z: 750.512817
    }
    Rotation {
    }
    Scale {
      X: 15.6511345
      Y: 16.5760517
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 14861519828799339233
  Name: "Plane"
  Transform {
    Location {
      X: 8314.38867
      Y: -1667.33984
      Z: 750.512817
    }
    Rotation {
    }
    Scale {
      X: 15.6511345
      Y: 16.5760517
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 562071995167172757
  Name: "Plane"
  Transform {
    Location {
      X: 6159.40723
      Y: -98.4573669
      Z: 750.512817
    }
    Rotation {
    }
    Scale {
      X: 32.4867973
      Y: 37.7950821
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 4157665168177385501
  Name: "Plane"
  Transform {
    Location {
      X: 4193.7876
      Y: -191.30835
      Z: 596.821
    }
    Rotation {
      Pitch: 35.0140305
    }
    Scale {
      X: 7.249156
      Y: 14.4245577
      Z: 1.6277977e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 630414455468982424
  Name: "Plane"
  Transform {
    Location {
      X: 2856.59058
      Y: -1306.60962
      Z: 188.966125
    }
    Rotation {
      Roll: -35.8450623
    }
    Scale {
      X: 4.45445156
      Y: 7.1931839
      Z: 4.35704379e-07
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 8874393156927827386
  Name: "Plane"
  Transform {
    Location {
      X: 3240.08691
      Y: -191.30835
      Z: 390.340332
    }
    Rotation {
    }
    Scale {
      X: 14.0724068
      Y: 16.422081
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 10370396109385836172
  Name: "Plane"
  Transform {
    Location {
      X: 2505.04907
      Y: -1960.1189
      Z: -0.606903076
    }
    Rotation {
    }
    Scale {
      X: 8.78359318
      Y: 6.42590809
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 465613074178480119
  Name: "Plane"
  Transform {
    Location {
      X: 1307.70776
      Y: -3000.2605
      Z: 19.9778137
    }
    Rotation {
    }
    Scale {
      X: 5.7809267
      Y: 11.8588257
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 5997273433562117662
  Name: "Plane"
  Transform {
    Location {
      X: 277.819641
      Y: -2962.67871
      Z: -0.606903076
    }
    Rotation {
    }
    Scale {
      X: 7.95264292
      Y: 14.6788502
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 1446483789260921831
  Name: "Plane"
  Transform {
    Location {
      X: 1349.37598
      Y: -1557.74
      Z: -0.606903076
    }
    Rotation {
    }
    Scale {
      X: 15.2482281
      Y: 14.6788502
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 5592828360412113200
  Name: "Plane"
  Transform {
    Location {
      X: 1135.44409
      Y: 11051.2109
      Z: -767.222778
    }
    Rotation {
    }
    Scale {
      X: 9.06892586
      Y: 22.7838345
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 13539171473115265621
  Name: "Plane"
  Transform {
    Location {
      X: 3371.82886
      Y: 11051.2109
      Z: -767.222778
    }
    Rotation {
    }
    Scale {
      X: 9.06892586
      Y: 22.7838345
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 14979739482358510295
  Name: "Plane"
  Transform {
    Location {
      X: 2217.74219
      Y: 11013.6816
      Z: -767.222534
    }
    Rotation {
    }
    Scale {
      X: 14.7463341
      Y: 37.586647
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 15174842885550280386
  Name: "Plane"
  Transform {
    Location {
      X: 2160.26416
      Y: 8754.79102
      Z: -657.912964
    }
    Rotation {
      Roll: 15.361352
    }
    Scale {
      X: 10.1360512
      Y: 7.93912506
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 3627920334662781778
  Name: "Plane"
  Transform {
    Location {
      X: -824.345581
      Y: 11612.6592
      Z: -578.728394
    }
    Rotation {
      Yaw: -102.209595
    }
    Scale {
      X: 14.7463341
      Y: 4.8486762
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 13150091043528023598
  Name: "Plane"
  Transform {
    Location {
      X: -481.088867
      Y: 9645.55078
      Z: -578.728149
    }
    Rotation {
      Yaw: -60.5845032
    }
    Scale {
      X: 14.7463341
      Y: 4.8486762
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 3215929649479292318
  Name: "Plane"
  Transform {
    Location {
      X: 598.578
      Y: 8448.6416
      Z: -578.727905
    }
    Rotation {
      Yaw: -35.3175964
    }
    Scale {
      X: 14.7463341
      Y: 4.8486762
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 14053969696312057640
  Name: "Plane"
  Transform {
    Location {
      X: 1887.09351
      Y: 8073.08398
      Z: -578.727905
    }
    Rotation {
    }
    Scale {
      X: 14.7463341
      Y: 6.58037758
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 3871732101733316475
  Name: "Plane"
  Transform {
    Location {
      X: 2254.01318
      Y: 7682.59473
      Z: -578.727905
    }
    Rotation {
    }
    Scale {
      X: 6.77759886
      Y: 2.56672239
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 665982314046584951
  Name: "Plane"
  Transform {
    Location {
      X: 2254.01318
      Y: 7328.75342
      Z: -531.862793
    }
    Rotation {
      Yaw: -179.999954
      Roll: -12.2312317
    }
    Scale {
      X: 6.77759886
      Y: 4.33754253
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 6611031743041344726
  Name: "Plane"
  Transform {
    Location {
      X: 2254.0127
      Y: 6907.75195
      Z: -461.302368
    }
    Rotation {
      Yaw: -179.999954
      Roll: -5.91152954
    }
    Scale {
      X: 6.77759886
      Y: 4.33754253
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 5508279533557892240
  Name: "Plane"
  Transform {
    Location {
      X: 2254.01318
      Y: 6410.28
      Z: -473.68576
    }
    Rotation {
      Roll: -5.91152954
    }
    Scale {
      X: 6.77759886
      Y: 5.46472883
      Z: 3.40848806e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 17195459841761198671
  Name: "Plane"
  Transform {
    Location {
      X: 2254.01318
      Y: 5932.08
      Z: -544.246216
    }
    Rotation {
      Roll: -12.2309265
    }
    Scale {
      X: 6.77759886
      Y: 4.33754253
      Z: 3.53514747e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 14224454447170035021
  Name: "Plane"
  Transform {
    Location {
      X: 2254.01318
      Y: 5324.21533
      Z: -285.349091
    }
    Rotation {
      Roll: 37.1976929
    }
    Scale {
      X: 6.77759886
      Y: 9.60090828
      Z: 2.5814727e-06
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 15859560217138106507
  Name: "Plane"
  Transform {
    Location {
      X: 2254.01318
      Y: 4826.55469
      Z: 10.2666321
    }
    Rotation {
    }
    Scale {
      X: 6.77759886
      Y: 3.86601043
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 4268318790847882180
  Name: "Plane"
  Transform {
    Location {
      X: 2327.63745
      Y: 4299.90674
      Z: 10.2666321
    }
    Rotation {
    }
    Scale {
      X: 19.5747032
      Y: 7.02140093
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 16935770963687043295
  Name: "Plane"
  Transform {
    Location {
      X: 1384.10632
      Y: 3554.93384
      Z: 10.2666321
    }
    Rotation {
    }
    Scale {
      X: 26.1719284
      Y: 13.7149553
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 15716653782397544677
  Name: "Plane"
  Transform {
    Location {
      X: 2211.15918
      Y: 1406.04614
      Z: 31.0072784
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.32149291
      Y: 3.69824862
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 2911878447319631521
  Name: "Plane"
  Transform {
    Location {
      X: 2630.24634
      Y: 1555.39087
      Z: 31.0072784
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 8.45440674
      Y: 4.58072853
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 6418274195819167569
  Name: "Plane"
  Transform {
    Location {
      X: 2699.0293
      Y: 2406.35181
      Z: 31.0072784
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 8.45440578
      Y: 5.70172453
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 3114603116221023423
  Name: "Plane"
  Transform {
    Location {
      X: 1401.96191
      Y: 1324.52795
      Z: 35.5094299
    }
    Rotation {
    }
    Scale {
      X: 12.6140156
      Y: 4.21813393
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 15266842815078556361
  Name: "Plane"
  Transform {
    Location {
      X: 1239.55701
      Y: 2315.4541
      Z: 10.2668762
    }
    Rotation {
    }
    Scale {
      X: 21.5913277
      Y: 13.7149553
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 8689822859661966992
  Name: "Plane"
  Transform {
    Location {
      X: 13.0977783
      Y: 1088.58325
      Z: 10.2666321
    }
    Rotation {
    }
    Scale {
      X: 14.3089848
      Y: 20.3371925
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 6274589254239256031
  Name: "Plane"
  Transform {
    Location {
      X: -934.533
      Y: -869.211121
      Z: -0.606903076
    }
    Rotation {
    }
    Scale {
      X: 34.3199806
      Y: 31.5809345
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 14005748578567332780
  Name: "Plane"
  Transform {
    Location {
      X: -4010.89502
      Y: -2931.34497
      Z: -153.357208
    }
    Rotation {
      Pitch: 5.65896845
      Yaw: 30.4722
      Roll: 8.47230422e-06
    }
    Scale {
      X: 33
      Y: 13.4537048
      Z: 7.80764964e-08
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 15118100775574367944
  Name: "Plane"
  Transform {
    Location {
      X: -6791.76318
      Y: -3748.61621
      Z: -290.941956
    }
    Rotation {
      Yaw: 11.2878494
    }
    Scale {
      X: 6.54344654
      Y: 7.26913214
      Z: 0.00100224279
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 9020948649989783179
  Name: "Plane"
  Transform {
    Location {
      X: -6634.48242
      Y: -4768.25391
      Z: -294.485474
    }
    Rotation {
      Pitch: 0.577171445
      Yaw: 11.2883968
      Roll: 1.13330852e-05
    }
    Scale {
      X: 6.54344654
      Y: 7.26913214
      Z: 0.00100224279
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 16639853090526485838
  Name: "Plane"
  Transform {
    Location {
      X: -5714.11816
      Y: -3986.39429
      Z: -290.209167
    }
    Rotation {
      Yaw: 11.2877836
    }
    Scale {
      X: 17.1248455
      Y: 17.4293
      Z: 0.00100224279
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 8825275589424360012
  Name: "Plane"
  Transform {
    Location {
      X: -7441.44434
      Y: -4464.08643
      Z: -296.436462
    }
    Rotation {
      Yaw: 16.2777119
    }
    Scale {
      X: 11.7308674
      Y: 17.4292984
      Z: 0.00100224279
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 15839008498952597423
  Name: "Plane"
  Transform {
    Location {
      X: -7983.78809
      Y: -4977.01367
      Z: -360.496063
    }
    Rotation {
      Pitch: 18.9013596
      Yaw: 28.7127266
      Roll: -3.07992554
    }
    Scale {
      X: 3.97269058
      Y: 8.79934692
      Z: 0.00100185547
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 4599178348722029598
  Name: "Plane"
  Transform {
    Location {
      X: -8284.83496
      Y: -5505.33936
      Z: -578.069092
    }
    Rotation {
      Pitch: 0.96607554
      Yaw: -50.6695862
      Roll: -21.9980469
    }
    Scale {
      X: 6.23549652
      Y: 9.40758
      Z: 0.000998688745
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 13731168167877405208
  Name: "Plane"
  Transform {
    Location {
      X: -8688.89746
      Y: -5952.51807
      Z: -739.198547
    }
    Rotation {
      Pitch: -5.39825439
      Yaw: -48.0930176
      Roll: -3.18527222
    }
    Scale {
      X: 6.23549461
      Y: 6.96031
      Z: 0.001
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 10924122489659828699
  Name: "Plane"
  Transform {
    Location {
      X: -7466.90381
      Y: -6243.12305
      Z: -897.827515
    }
    Rotation {
      Pitch: -8.71261597
      Yaw: -74.6469116
      Roll: 0.864494681
    }
    Scale {
      X: 6.13235092
      Y: 19.6652374
      Z: 0.00100109796
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 9542881323403532659
  Name: "Plane"
  Transform {
    Location {
      X: -7819.53271
      Y: -6851.23926
      Z: -931.000305
    }
    Rotation {
      Pitch: -1.59057617
      Yaw: -73.7619
      Roll: 0.854859352
    }
    Scale {
      X: 6.1323576
      Y: 28.4848557
      Z: 0.000999477226
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 10675051278125738765
  Name: "Plane"
  Transform {
    Location {
      X: -8851.95117
      Y: -8149.58887
      Z: -978.899048
    }
    Rotation {
      Pitch: -1.7515564
      Yaw: 7.59080029
      Roll: -10.5924683
    }
    Scale {
      X: 5.91126299
      Y: 2.05136824
      Z: 0.000999265
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 12845115894241617291
  Name: "Plane"
  Transform {
    Location {
      X: -8788.62695
      Y: -8998.69336
      Z: -991.62738
    }
    Rotation {
      Yaw: 2.65540242
    }
    Scale {
      X: 5.73635244
      Y: 17.7247753
      Z: 0.00100021868
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 1808730156934921913
  Name: "Plane"
  Transform {
    Location {
      X: -8296.21191
      Y: -6339.44922
      Z: -854.881958
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 39.7427292
      Roll: -16.0463562
    }
    Scale {
      X: 6.23549461
      Y: 6.96031
      Z: 0.001
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 5152249795593354209
  Name: "Plane"
  Transform {
    Location {
      X: -7935.92627
      Y: -7496.93
      Z: -955.462646
    }
    Rotation {
      Pitch: -4.01385498
      Yaw: -73.7986145
      Roll: 0.856638253
    }
    Scale {
      X: 6.13236094
      Y: 27.2992229
      Z: 0.00100025593
    }
  }
  ParentId: 1993578725776207079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.063
        G: 0.063
        B: 0.063
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
      Id: 14206563083884513420
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
  Id: 4929075629999108888
  Name: "Tasks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585485467565999811
  ChildIds: 16512903352423238162
  ChildIds: 6732495304491180040
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
  Id: 6732495304491180040
  Name: "ServerTasks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4929075629999108888
  ChildIds: 11633033470722181711
  ChildIds: 10772789848556128784
  ChildIds: 4638643816412674975
  ChildIds: 10737987569193308044
  ChildIds: 6623092757254317820
  ChildIds: 8649011528644163659
  ChildIds: 10335226801843912781
  ChildIds: 8952331224505552146
  ChildIds: 10696482895786287774
  ChildIds: 13058405627272628013
  ChildIds: 6173992626131076242
  ChildIds: 11118866826497177268
  ChildIds: 11472889556569795549
  ChildIds: 15832958529013752683
  ChildIds: 911873837834379264
  ChildIds: 11717187977221348043
  ChildIds: 5646387279078241973
  ChildIds: 1127825816940719693
  ChildIds: 13564066849654714208
  ChildIds: 9797938732383260055
  ChildIds: 13493818778051895137
  ChildIds: 11390249800228364156
  ChildIds: 10329578844992929256
  ChildIds: 5998233454787548811
  ChildIds: 3526389196081740922
  ChildIds: 10549845196540575347
  ChildIds: 12146745319191100168
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
  Id: 12146745319191100168
  Name: "Task_Boss2_Command_Undead_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:SummonTemplate"
      AssetReference {
        Id: 2634101557434808962
      }
    }
    Overrides {
      Name: "cs:SpawnGroup"
      ObjectReference {
        SelfId: 4728072393872474344
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
      Id: 6684943738313825538
    }
  }
}
Objects {
  Id: 10549845196540575347
  Name: "Task_Boss2_Encourage_Commerce_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:YellowStar"
      ObjectReference {
        SelfId: 10575076042725409515
      }
    }
    Overrides {
      Name: "cs:RedMoon"
      ObjectReference {
        SelfId: 2053532078687058979
      }
    }
    Overrides {
      Name: "cs:BlueTriangle"
      ObjectReference {
        SelfId: 10181258915578142595
      }
    }
    Overrides {
      Name: "cs:VioletCircle"
      ObjectReference {
        SelfId: 10968369562466392664
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
      Id: 8117351819053196839
    }
  }
}
Objects {
  Id: 3526389196081740922
  Name: "Task_Boss2_Throw_Coins_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 12147068816663488419
    }
  }
}
Objects {
  Id: 5998233454787548811
  Name: "Task_Boss2_Punch_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 5561573923018794755
    }
  }
}
Objects {
  Id: 10329578844992929256
  Name: "Task_Market_Vendor_Throw_Hammer_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 5551277897750072332
    }
  }
}
Objects {
  Id: 11390249800228364156
  Name: "Task_Market_Vendor_Throw_Fruit_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 17967179124297610167
    }
  }
}
Objects {
  Id: 13493818778051895137
  Name: "Task_Market_Vendor_Throw_Bread_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 6864676640018972284
    }
  }
}
Objects {
  Id: 9797938732383260055
  Name: "Task_Market_Security_Impale_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 14507829302702524350
    }
  }
}
Objects {
  Id: 13564066849654714208
  Name: "Task_Market_Security_Throw_Net_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 1865890581863965557
    }
  }
}
Objects {
  Id: 1127825816940719693
  Name: "Task_Market_Security_Melee_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 13621934068905924218
    }
  }
}
Objects {
  Id: 5646387279078241973
  Name: "Task_Boss1_Shadow_Eruptions_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:EruptionsGroup"
      ObjectReference {
        SelfId: 8744791227633529172
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
      Id: 12454290026270240018
    }
  }
}
Objects {
  Id: 11717187977221348043
  Name: "Task_Boss1_Raise_Plague_Wolves_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:SummonTemplate"
      AssetReference {
        Id: 2634101557434808962
      }
    }
    Overrides {
      Name: "cs:SpawnsGroup"
      ObjectReference {
        SelfId: 11469671778824600414
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
      Id: 53068282749619587
    }
  }
}
Objects {
  Id: 911873837834379264
  Name: "Task_Boss1_Raise_Army_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:SummonTemplate1"
      AssetReference {
        Id: 3829230591249549958
      }
    }
    Overrides {
      Name: "cs:SummonTemplate2"
      AssetReference {
        Id: 1668551620018358286
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
      Id: 488514120449271819
    }
  }
}
Objects {
  Id: 15832958529013752683
  Name: "Task_Boss1_Shadow_Worm_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 8834604647406314790
    }
  }
}
Objects {
  Id: 11472889556569795549
  Name: "Task_Plague_Wolf_Bite_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 14633580989760768564
    }
  }
}
Objects {
  Id: 11118866826497177268
  Name: "Task_Reanimated_Wizard_Fireball_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 7074756468508226416
    }
  }
}
Objects {
  Id: 6173992626131076242
  Name: "Task_Reanimated_Skeleton_Slash_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 8066604852336089837
    }
  }
}
Objects {
  Id: 13058405627272628013
  Name: "Task_Necromancer_Decay_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 4535243921133641972
    }
  }
}
Objects {
  Id: 10696482895786287774
  Name: "Task_Necromancer_Raise_Skeleton_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:SummonTemplate1"
      AssetReference {
        Id: 3829230591249549958
      }
    }
    Overrides {
      Name: "cs:SummonTemplate2"
      AssetReference {
        Id: 1668551620018358286
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
      Id: 6204005442787544260
    }
  }
}
Objects {
  Id: 8952331224505552146
  Name: "Task_Necromancer_Shadow_Blast_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 15999476487592182823
    }
  }
}
Objects {
  Id: 10335226801843912781
  Name: "Task_Wizard_Meteor_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIKnockback"
      AssetReference {
        Id: 13949068266456080686
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 1750729380033128680
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
      Id: 6981915963613025786
    }
  }
}
Objects {
  Id: 8649011528644163659
  Name: "Task_Wizard_Firestorm_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 768425741068379291
    }
  }
}
Objects {
  Id: 6623092757254317820
  Name: "Task_Wizard_Fireball_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 18171682418699117348
    }
  }
}
Objects {
  Id: 10737987569193308044
  Name: "Task_Archer_Volley_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 10719404219839224023
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
      Id: 14193636252238337099
    }
  }
}
Objects {
  Id: 4638643816412674975
  Name: "Task_Archer_Shoot_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
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
      Id: 1469000240248816419
    }
  }
}
Objects {
  Id: 10772789848556128784
  Name: "Task_Soldier_Block_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
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
      Id: 8098333507544539576
    }
  }
}
Objects {
  Id: 11633033470722181711
  Name: "Task_Soldier_Melee_Server"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6732495304491180040
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
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
      Id: 12045651630870729876
    }
  }
}
Objects {
  Id: 16512903352423238162
  Name: "ClientTasks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4929075629999108888
  ChildIds: 3683810347219110210
  ChildIds: 2617294269160073589
  ChildIds: 6375387098717853564
  ChildIds: 6892693044080746948
  ChildIds: 16090943144268880011
  ChildIds: 9577964322197636930
  ChildIds: 10580312357897641807
  ChildIds: 15187893476974365306
  ChildIds: 6852900720238068092
  ChildIds: 17942206790140322283
  ChildIds: 1310555769812892325
  ChildIds: 9636353863620550060
  ChildIds: 15734983448393733282
  ChildIds: 16171817980423960435
  ChildIds: 13922160594556412427
  ChildIds: 4917597342255010112
  ChildIds: 6475425031944501264
  ChildIds: 7007993321808811721
  ChildIds: 3184554300100649591
  ChildIds: 6288364177343079329
  ChildIds: 17158094228917528276
  ChildIds: 12682046934567391246
  ChildIds: 11393466762114833855
  ChildIds: 17982608113434759083
  ChildIds: 2553840130481040154
  ChildIds: 74468742928943152
  ChildIds: 17074393079847215828
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
  Id: 17074393079847215828
  Name: "Task_Boss2_Command_Undead_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11860202766747543346
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
      Id: 6053334189662994170
    }
  }
}
Objects {
  Id: 74468742928943152
  Name: "Task_Boss2_Encourage_Commerce_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
      }
    }
    Overrides {
      Name: "cs:VisibilityGroup"
      ObjectReference {
        SelfId: 1638367739731691703
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 16759986828269977687
      }
    }
    Overrides {
      Name: "cs:Star"
      AssetReference {
        Id: 12781087704127034770
      }
    }
    Overrides {
      Name: "cs:Moon"
      AssetReference {
        Id: 18259903282264474392
      }
    }
    Overrides {
      Name: "cs:Triangle"
      AssetReference {
        Id: 5632528163303928666
      }
    }
    Overrides {
      Name: "cs:Circle"
      AssetReference {
        Id: 10408352433735589465
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
      Id: 369762781318887416
    }
  }
}
Objects {
  Id: 2553840130481040154
  Name: "Task_Boss2_Throw_Coins_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 12953277490454437049
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
      Id: 4862788224159541247
    }
  }
}
Objects {
  Id: 17982608113434759083
  Name: "Task_Boss2_Punch_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 11034400154275469264
    }
  }
}
Objects {
  Id: 11393466762114833855
  Name: "Task_Market_Vendor_Throw_Hammer_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 5333833631319763796
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 7077121001255402992
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
      Id: 6358694923843598338
    }
  }
}
Objects {
  Id: 12682046934567391246
  Name: "Task_Market_Vendor_Throw_Fruit_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 5333833631319763796
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 7077121001255402992
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
      Id: 10819236365686813396
    }
  }
}
Objects {
  Id: 17158094228917528276
  Name: "Task_Market_Vendor_Throw_Bread_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 5333833631319763796
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 7077121001255402992
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
      Id: 18369944369565764
    }
  }
}
Objects {
  Id: 6288364177343079329
  Name: "Task_Market_Security_Impale_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 14025742078982313852
    }
  }
}
Objects {
  Id: 3184554300100649591
  Name: "Task_Market_Security_Throw_Net_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 13540390578621358507
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 5333833631319763796
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
      Id: 13974772185808046013
    }
  }
}
Objects {
  Id: 7007993321808811721
  Name: "Task_Market_Security_Melee_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 4001138460957121007
    }
  }
}
Objects {
  Id: 6475425031944501264
  Name: "Task_Boss1_Shadow_Eruptions_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4765246375454497163
      }
    }
    Overrides {
      Name: "cs:EruptionsGroup"
      ObjectReference {
        SelfId: 8744791227633529172
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
      Id: 8310823742423380276
    }
  }
}
Objects {
  Id: 4917597342255010112
  Name: "Task_Boss1_Raise_Plague_Wolves_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11860202766747543346
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
      Id: 7971064116574424569
    }
  }
}
Objects {
  Id: 13922160594556412427
  Name: "Task_Boss1_Raise_Army_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11860202766747543346
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
      Id: 4541735720006393370
    }
  }
}
Objects {
  Id: 16171817980423960435
  Name: "Task_Boss1_Shadow_Worm_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:TelegraphTemplate"
      AssetReference {
        Id: 12953277490454437049
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
      Id: 969157704839241123
    }
  }
}
Objects {
  Id: 15734983448393733282
  Name: "Task_Plague_Wolf_Bite_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 175869235462157226
    }
  }
}
Objects {
  Id: 9636353863620550060
  Name: "Task_Reanimated_Wizard_Fireball_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
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
      Id: 11760185151265703379
    }
  }
}
Objects {
  Id: 1310555769812892325
  Name: "Task_Reanimated_Skeleton_Slash_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 12415746049975880985
    }
  }
}
Objects {
  Id: 17942206790140322283
  Name: "Task_Necromancer_Decay_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 15333547231327706912
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
      Id: 888046473686787013
    }
  }
}
Objects {
  Id: 6852900720238068092
  Name: "Task_Necromancer_Raise_Skeleton_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11860202766747543346
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
      Id: 3121737684273745053
    }
  }
}
Objects {
  Id: 15187893476974365306
  Name: "Task_Necromancer_Shadow_Blast_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 4482173223807306785
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4161554099292861026
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
      Id: 195141954809610323
    }
  }
}
Objects {
  Id: 10580312357897641807
  Name: "Task_Wizard_Meteor_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 13540390578621358507
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
      Id: 955597036913151127
    }
  }
}
Objects {
  Id: 9577964322197636930
  Name: "Task_Wizard_Firestorm_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 230243209909476
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
      Id: 10961386532980855900
    }
  }
}
Objects {
  Id: 16090943144268880011
  Name: "Task_Wizard_Fireball_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 8577847030441975411
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
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
      Id: 3428048190548918422
    }
  }
}
Objects {
  Id: 6892693044080746948
  Name: "Task_Archer_Volley_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4765246375454497163
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
      Id: 7665637356704127079
    }
  }
}
Objects {
  Id: 6375387098717853564
  Name: "Task_Archer_Shoot_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIProjectile"
      AssetReference {
        Id: 17739477946418166285
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 5333833631319763796
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 7077121001255402992
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
      Id: 12292902716545626357
    }
  }
}
Objects {
  Id: 2617294269160073589
  Name: "Task_Soldier_Block_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4867422383464068521
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
      Id: 12732242527916280240
    }
  }
}
Objects {
  Id: 3683810347219110210
  Name: "Task_Soldier_Melee_Client"
  Transform {
    Location {
      Z: -74.1032715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512903352423238162
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
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
      Id: 18248604253646646898
    }
  }
}
Objects {
  Id: 7742307367706268154
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
  ParentId: 9585485467565999811
  ChildIds: 12432129355848768890
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
  Id: 12432129355848768890
  Name: "NPCSystemClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7742307367706268154
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIEffects"
      AssetReference {
        Id: 6843789698881223256
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:NPC_Folder"
      ObjectReference {
        SelfId: 15214246396461168156
      }
    }
    Overrides {
      Name: "cs:AggroTemplate"
      AssetReference {
        Id: 14014504475200969605
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
      Id: 13836322152945502939
    }
  }
}
Objects {
  Id: 287664048456962815
  Name: "NPCSystemServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9585485467565999811
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIEnemyPathing"
      AssetReference {
        Id: 3551787708004768936
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIPlayerPassives"
      AssetReference {
        Id: 2536345701790434189
      }
    }
    Overrides {
      Name: "cs:NavMeshFolder"
      ObjectReference {
        SelfId: 1993578725776207079
      }
    }
    Overrides {
      Name: "cs:NPC_Folder"
      ObjectReference {
        SelfId: 15214246396461168156
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
      Id: 8213217512106845295
    }
  }
}
Objects {
  Id: 15214246396461168156
  Name: "NPCs"
  Transform {
    Location {
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
  ChildIds: 2862615558091888578
  ChildIds: 240087297949756446
  ChildIds: 3038033862842891513
  ChildIds: 3901611470749939446
  ChildIds: 14150692841257623222
  ChildIds: 7752362828668574199
  ChildIds: 5944392588651457797
  ChildIds: 17237219385868355196
  ChildIds: 6061401416720682591
  ChildIds: 13835231596194112360
  ChildIds: 5401360050509869661
  ChildIds: 18264186195243234998
  ChildIds: 2328479559981384820
  ChildIds: 4145414953606654737
  ChildIds: 17678118130310445151
  ChildIds: 10844456368183575790
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
  Id: 10844456368183575790
  Name: "Pull 14"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 15636285162546739188
  ChildIds: 13900739914955579852
  ChildIds: 17480479286996764339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 17678118130310445151
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
}
Objects {
  Id: 17480479286996764339
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: 7757.71826
      Y: 1215.53638
      Z: 745.12793
    }
    Rotation {
      Yaw: -155.340088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10844456368183575790
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10260.8848
            Y: 371.720276
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -155.340103
          }
        }
      }
    }
    TemplateAsset {
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 13900739914955579852
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: 7556.45947
      Y: 1897.62402
      Z: 745.12793
    }
    Rotation {
      Yaw: -165.39003
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10844456368183575790
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10027.7
            Y: 908.101257
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.389954
          }
        }
      }
    }
    TemplateAsset {
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 15636285162546739188
  Name: "Enemy_Boss2_Merchant"
  Transform {
    Location {
      X: -12800
      Y: -5600
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10844456368183575790
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss2_Merchant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9989.27051
            Y: 568.418823
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.061615
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
      Id: 1748089756742422245
    }
  }
}
Objects {
  Id: 17678118130310445151
  Name: "Pull 13"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 5142247273320300696
  ChildIds: 8057323004700178191
  ChildIds: 12295186798480302619
  ChildIds: 4944489697019105661
  ChildIds: 14588541688551104553
  ChildIds: 8317770603959314286
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 4145414953606654737
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
}
Objects {
  Id: 8317770603959314286
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: 7757.71826
      Y: 1215.53638
      Z: 745.12793
    }
    Rotation {
      Yaw: -155.340103
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17678118130310445151
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9279.42676
            Y: -2106.94
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 133.758408
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
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 14588541688551104553
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: -12800
      Y: -6400
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17678118130310445151
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9635.72559
            Y: -1906.25269
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 168.10762
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
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 4944489697019105661
  Name: "Enemy_Market_Vendor3"
  Transform {
    Location {
      X: 9768.93359
      Y: -1043.39209
      Z: 745.127808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17678118130310445151
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4895222135026899750
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9977.8418
            Y: -1452.6825
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 167.177551
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
      Id: 5880110875377466251
    }
  }
}
Objects {
  Id: 12295186798480302619
  Name: "Enemy_Market_Vendor3"
  Transform {
    Location {
      X: -12800
      Y: -5800
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17678118130310445151
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4895222135026899750
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9768.93359
            Y: -1043.39209
            Z: 745.127808
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -177.969482
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
      Id: 5880110875377466251
    }
  }
}
Objects {
  Id: 8057323004700178191
  Name: "Enemy_Market_Vendor2"
  Transform {
    Location {
      X: 7036.90869
      Y: -1911.53149
      Z: 745.12793
    }
    Rotation {
      Yaw: 127.3778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17678118130310445151
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9432.4668
            Y: -1421.37512
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 150.5401
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
      Id: 5082364805724053926
    }
  }
}
Objects {
  Id: 5142247273320300696
  Name: "Enemy_Market_Vendor1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17678118130310445151
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8945637705819614061
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9116.94629
            Y: -1733.79871
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 152.404114
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
      Id: 13356867953963008844
    }
  }
}
Objects {
  Id: 4145414953606654737
  Name: "Pull 12"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 12150918680370611358
  ChildIds: 5772924049964186596
  ChildIds: 18066442885184428096
  ChildIds: 16056143466713693235
  ChildIds: 17683421610730654410
  ChildIds: 10755082907082445160
  ChildIds: 8786757270091462599
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 2328479559981384820
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
}
Objects {
  Id: 8786757270091462599
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: 9635.72559
      Y: -1906.25269
      Z: 745.12793
    }
    Rotation {
      Yaw: 168.10762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7556.45947
            Y: 1897.62402
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.39003
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
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 10755082907082445160
  Name: "Enemy_Market_Vendor3"
  Transform {
    Location {
      X: 10061.2031
      Y: 981.655273
      Z: 745.127808
    }
    Rotation {
      Yaw: -177.969482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4895222135026899750
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7222.80713
            Y: 1649.86426
            Z: 745.127808
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -150.935547
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
      Id: 5880110875377466251
    }
  }
}
Objects {
  Id: 17683421610730654410
  Name: "Enemy_Market_Vendor3"
  Transform {
    Location {
      X: 9768.93359
      Y: -1043.39209
      Z: 745.127808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4895222135026899750
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7948.32324
            Y: 1337.31519
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -160.647339
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
      Id: 5880110875377466251
    }
  }
}
Objects {
  Id: 16056143466713693235
  Name: "Enemy_Market_Vendor3"
  Transform {
    Location {
      X: -12800
      Y: -5800
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4895222135026899750
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7640.11572
            Y: 1597.60107
            Z: 745.127808
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -154.938065
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
      Id: 5880110875377466251
    }
  }
}
Objects {
  Id: 18066442885184428096
  Name: "Enemy_Market_Vendor2"
  Transform {
    Location {
      X: 7036.90869
      Y: -1911.53149
      Z: 745.12793
    }
    Rotation {
      Yaw: 127.3778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7303.64893
            Y: 1219.61804
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.733047
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
      Id: 5082364805724053926
    }
  }
}
Objects {
  Id: 5772924049964186596
  Name: "Enemy_Market_Vendor1"
  Transform {
    Location {
      X: 8075.69482
      Y: 1787.92664
      Z: 745.12793
    }
    Rotation {
      Yaw: -150.942657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8945637705819614061
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8075.69482
            Y: 1787.92664
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -150.942657
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
      Id: 13356867953963008844
    }
  }
}
Objects {
  Id: 12150918680370611358
  Name: "Enemy_Market_Vendor1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145414953606654737
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8945637705819614061
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7723.40967
            Y: 1231.55347
            Z: 745.127869
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -150.942657
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
      Id: 13356867953963008844
    }
  }
}
Objects {
  Id: 2328479559981384820
  Name: "Pull 11"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 15824446334116510744
  ChildIds: 14394866825517427441
  ChildIds: 3716316958108012141
  ChildIds: 113247610193094500
  ChildIds: 401453902322024208
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 18264186195243234998
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
}
Objects {
  Id: 401453902322024208
  Name: "Enemy_Market_Vendor2"
  Transform {
    Location {
      X: 7431.23584
      Y: -1860.48218
      Z: 745.12793
    }
    Rotation {
      Yaw: 127.377747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2328479559981384820
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7531.51758
            Y: -2260.36914
            Z: 745.12793
          }
        }
        Overrides {
          Name: "cs:Experience"
          Float: 5
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 127.377708
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
      Id: 5082364805724053926
    }
  }
}
Objects {
  Id: 113247610193094500
  Name: "Enemy_Market_Vendor2"
  Transform {
    Location {
      X: 7036.90869
      Y: -1911.53149
      Z: 745.12793
    }
    Rotation {
      Yaw: 127.3778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2328479559981384820
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7431.23584
            Y: -1860.48218
            Z: 745.12793
          }
        }
        Overrides {
          Name: "cs:Experience"
          Float: 5
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 127.377747
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
      Id: 5082364805724053926
    }
  }
}
Objects {
  Id: 3716316958108012141
  Name: "Enemy_Market_Vendor2"
  Transform {
    Location {
      X: -12800
      Y: -6000
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2328479559981384820
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7036.90869
            Y: -1911.53149
            Z: 745.12793
          }
        }
        Overrides {
          Name: "cs:Experience"
          Float: 5
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 127.3778
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
      Id: 5082364805724053926
    }
  }
}
Objects {
  Id: 14394866825517427441
  Name: "Enemy_Market_Vendor1"
  Transform {
    Location {
      X: 6589.81299
      Y: -1617.70923
      Z: 745.12793
    }
    Rotation {
      Yaw: 129.241516
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2328479559981384820
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8945637705819614061
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6948.07959
            Y: -1543.25317
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 129.241455
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Highrock Fruit Merchant"
        }
        Overrides {
          Name: "cs:Experience"
          Float: 5
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
      Id: 13356867953963008844
    }
  }
}
Objects {
  Id: 15824446334116510744
  Name: "Enemy_Market_Vendor1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2328479559981384820
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8945637705819614061
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6589.81299
            Y: -1617.70923
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 129.241516
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Highrock Fruit Merchant"
        }
        Overrides {
          Name: "cs:Experience"
          Float: 5
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
      Id: 13356867953963008844
    }
  }
}
Objects {
  Id: 18264186195243234998
  Name: "Pull 10"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 755680363899379034
  ChildIds: 14956481751997848281
  ChildIds: 10700787128250073654
  ChildIds: 16181168701382606747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 5401360050509869661
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
}
Objects {
  Id: 16181168701382606747
  Name: "Enemy_Wizard"
  Transform {
    Location {
      X: -12800
      Y: -7600
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18264186195243234998
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5048.34277
            Y: 151.21167
            Z: 745.127869
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 4877051327853959270
    }
  }
}
Objects {
  Id: 10700787128250073654
  Name: "Enemy_Wizard"
  Transform {
    Location {
      X: -12800
      Y: -7600
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18264186195243234998
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5048.34277
            Y: -475.70575
            Z: 745.127869
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 4877051327853959270
    }
  }
}
Objects {
  Id: 14956481751997848281
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: 2859.07788
      Y: -1640.39282
      Z: 9.20933533
    }
    Rotation {
      Yaw: -179.247482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18264186195243234998
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5014.31641
            Y: -256.82312
            Z: 745.127869
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.247482
          }
        }
        Overrides {
          Name: "cs:Experience"
          Float: 20
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
      key: 9491223094250427728
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: ""
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 1
        }
        Overrides {
          Name: "PlayOnStartAnimationShouldLoop"
          Bool: true
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 105
          }
        }
      }
    }
    TemplateAsset {
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 755680363899379034
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -12800
      Y: -7800
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18264186195243234998
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5011.52295
            Y: -44.1526794
            Z: 745.127869
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 5401360050509869661
  Name: "Pull 9"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 12678466802436667442
  ChildIds: 2360123789423329664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 13835231596194112360
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
}
Objects {
  Id: 2360123789423329664
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: -12800
      Y: -6400
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5401360050509869661
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2859.07788
            Y: -1640.39282
            Z: 9.20933533
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.247482
          }
        }
        Overrides {
          Name: "cs:Experience"
          Float: 20
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
      key: 9491223094250427728
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: ""
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 1
        }
        Overrides {
          Name: "PlayOnStartAnimationShouldLoop"
          Bool: true
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 105
          }
        }
      }
    }
    TemplateAsset {
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 12678466802436667442
  Name: "Enemy_Market_Security"
  Transform {
    Location {
      X: -12800
      Y: -6400
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5401360050509869661
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2861.02515
            Y: -1788.66748
            Z: 9.20933533
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.247482
          }
        }
        Overrides {
          Name: "cs:Experience"
          Float: 20
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
      key: 9491223094250427728
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: ""
        }
        Overrides {
          Name: "PlayOnStartAnimationPosition"
          Float: 1
        }
        Overrides {
          Name: "PlayOnStartAnimationShouldLoop"
          Bool: true
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 105
          }
        }
      }
    }
    TemplateAsset {
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 13835231596194112360
  Name: "Pull 8"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 2620710331725494080
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 6061401416720682591
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
}
Objects {
  Id: 2620710331725494080
  Name: "Enemy_Boss1_Necromancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13835231596194112360
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss1_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2259.75708
            Y: 12107.0273
            Z: -779.137695
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
      Id: 375462531844973898
    }
  }
}
Objects {
  Id: 6061401416720682591
  Name: "Pull 7"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 17686796504636850679
  ChildIds: 10934825501748225389
  ChildIds: 10559724502583114512
  ChildIds: 13603167341179968622
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 17237219385868355196
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
}
Objects {
  Id: 13603167341179968622
  Name: "Enemy_Reanimated_Soldier"
  Transform {
    Location {
      X: 2514.7644
      Y: 7836.70752
      Z: -557.454834
    }
    Rotation {
      Yaw: -100.754173
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061401416720682591
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2064.32104
            Y: 9121.64453
            Z: -749.724792
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -100.754181
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
      Id: 3829230591249549958
    }
  }
}
Objects {
  Id: 10559724502583114512
  Name: "Enemy_Reanimated_Soldier"
  Transform {
    Location {
      X: -12800
      Y: -6600
      Z: -999.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061401416720682591
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2301.55591
            Y: 9044.60547
            Z: -728.927795
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -100.754181
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
      Id: 3829230591249549958
    }
  }
}
Objects {
  Id: 10934825501748225389
  Name: "Enemy_Necromancer"
  Transform {
    Location {
      X: 756.101563
      Y: 2354.04834
      Z: 13.7415161
    }
    Rotation {
      Yaw: -128.269775
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061401416720682591
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2445.59448
            Y: 9320.97266
            Z: -780.483887
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -103.094543
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
      Id: 7177116420543446741
    }
  }
}
Objects {
  Id: 17686796504636850679
  Name: "Enemy_Necromancer"
  Transform {
    Location {
      X: -12800
      Y: -7400
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061401416720682591
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1997.40918
            Y: 9340.36621
            Z: -780.483887
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -103.094543
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
      Id: 7177116420543446741
    }
  }
}
Objects {
  Id: 17237219385868355196
  Name: "Pull 6"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 9833358116222176867
  ChildIds: 10438431049322022386
  ChildIds: 14956201212291731825
  ChildIds: 17599705175567969538
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 5944392588651457797
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
}
Objects {
  Id: 17599705175567969538
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: 1407.68945
      Y: 3067.90576
      Z: 13.7415047
    }
    Rotation {
      Yaw: -136.138199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237219385868355196
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2081.92505
            Y: 3648.49194
            Z: 4.95742798
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -136.138199
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 14956201212291731825
  Name: "Enemy_Wizard"
  Transform {
    Location {
      X: -318.80011
      Y: -931.18988
      Z: 4.9575386
    }
    Rotation {
      Yaw: -153.797501
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237219385868355196
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860041625734473373
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1864.87585
            Y: 4057.61548
            Z: 4.95741653
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.327484
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
      Id: 4877051327853959270
    }
  }
}
Objects {
  Id: 10438431049322022386
  Name: "Enemy_Necromancer"
  Transform {
    Location {
      X: 756.101563
      Y: 2354.04834
      Z: 13.7415161
    }
    Rotation {
      Yaw: -128.269775
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237219385868355196
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2163.27
            Y: 3889.62427
            Z: 13.7414551
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -128.269623
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
      Id: 7177116420543446741
    }
  }
}
Objects {
  Id: 9833358116222176867
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -12800
      Y: -7775
      Z: -1036.98596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237219385868355196
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1783.04
            Y: 3737.88403
            Z: 13.7413826
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -136.138199
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 5944392588651457797
  Name: "Pull 5"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 5607742663229905758
  ChildIds: 12587364271158426613
  ChildIds: 11986787803510844533
  ChildIds: 6933937292115934253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 7752362828668574199
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
}
Objects {
  Id: 6933937292115934253
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: -375.784668
      Y: -1165.45764
      Z: 4.95755
    }
    Rotation {
      Yaw: 174.228088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944392588651457797
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -54.2727051
            Y: -965.631592
            Z: 4.95755
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 174.228088
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 11986787803510844533
  Name: "Enemy_Wizard"
  Transform {
    Location {
      X: -12800
      Y: -7575
      Z: -1036.98596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944392588651457797
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860041625734473373
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -401.455139
            Y: -1345.77026
            Z: 4.95741653
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -153.797501
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
      Id: 4877051327853959270
    }
  }
}
Objects {
  Id: 12587364271158426613
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -12800
      Y: -7775
      Z: -1036.98596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944392588651457797
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -367.712341
            Y: -986.648071
            Z: 4.95756912
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.531021
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 5607742663229905758
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: -7859.63232
      Y: -4484.85889
      Z: -338.824158
    }
    Rotation {
      Yaw: -135.90477
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944392588651457797
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -93.7919922
            Y: -1306.8418
            Z: 4.95755
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 174.228088
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 7752362828668574199
  Name: "Pull 4"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 10482833202525910570
  ChildIds: 4308839316184798841
  ChildIds: 4415891653820533152
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 14150692841257623222
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
}
Objects {
  Id: 4415891653820533152
  Name: "Enemy_Wizard"
  Transform {
    Location {
      X: -12800
      Y: -7575
      Z: -1036.98596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7752362828668574199
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860041625734473373
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2580.2168
            Y: -1927.27991
            Z: 4.9575386
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -153.797501
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
      Id: 4877051327853959270
    }
  }
}
Objects {
  Id: 4308839316184798841
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -12800
      Y: -7775
      Z: -1036.98596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7752362828668574199
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2771.06421
            Y: -1827.74744
            Z: 4.95756912
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -168.531128
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 10482833202525910570
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -12800
      Y: -7775
      Z: -1036.98596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7752362828668574199
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2630.02417
            Y: -2156.15015
            Z: 4.95750809
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -160.757751
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 14150692841257623222
  Name: "Pull 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 68810063867550561
  ChildIds: 15578309455072553221
  ChildIds: 11057943133536056281
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 3901611470749939446
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
}
Objects {
  Id: 11057943133536056281
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: -5800
      Y: -3200
      Z: 99.9998779
    }
    Rotation {
      Yaw: -165.904663
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14150692841257623222
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5475
            Y: -3575
            Z: -275.015259
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.904663
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 15578309455072553221
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: -12325
      Y: -7725
      Z: -931.725891
    }
    Rotation {
      Yaw: -75.9047318
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14150692841257623222
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5122.7832
            Y: -3639.38
            Z: -275.000244
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.904663
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 68810063867550561
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: -5475
      Y: -3575
      Z: 100.000122
    }
    Rotation {
      Yaw: -165.904663
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14150692841257623222
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 337373426812660397
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: "idle"
        }
      }
    }
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5250
            Y: -3975
            Z: -275
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.904663
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 3901611470749939446
  Name: "Pull 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 3122953853775054413
  ChildIds: 16402946568641427450
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 3038033862842891513
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
}
Objects {
  Id: 16402946568641427450
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: -12325
      Y: -7725
      Z: -931.725891
    }
    Rotation {
      Yaw: -75.9047318
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3901611470749939446
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7859.63232
            Y: -4484.85889
            Z: -338.824158
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.90477
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 3122953853775054413
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -8000
      Y: -6400
      Z: -950.000366
    }
    Rotation {
      Yaw: -75.9046707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3901611470749939446
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7620.37305
            Y: -4871.9375
            Z: -299.18457
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.90477
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 3038033862842891513
  Name: "Pull 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 15199776073160027248
  ChildIds: 13810144695036899010
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
  Id: 13810144695036899010
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -8850
      Y: -7725
      Z: -950.000061
    }
    Rotation {
      Yaw: -75.9047928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3038033862842891513
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8413.63867
            Y: -6506.95166
            Z: -876.717407
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -84.7161255
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 15199776073160027248
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: -8675
      Y: -6750
      Z: -950.000183
    }
    Rotation {
      Yaw: -75.9047318
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3038033862842891513
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7909.89844
            Y: -6518.44824
            Z: -885.753418
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.065216
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
      Id: 8115993960793536338
    }
  }
}
Objects {
  Id: 240087297949756446
  Name: "Test"
  Transform {
    Location {
      X: -12800
      Y: -5600
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
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
  Id: 2862615558091888578
  Name: "Templates"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214246396461168156
  ChildIds: 14996474176149419306
  ChildIds: 14963604321845129103
  ChildIds: 12445245690879572956
  ChildIds: 17304627681895772242
  ChildIds: 3068198342103066839
  ChildIds: 16556976493485494553
  ChildIds: 9503070795346245350
  ChildIds: 5849849260701017683
  ChildIds: 9034748390291794509
  ChildIds: 2777737521032377915
  ChildIds: 1367838062680978060
  ChildIds: 5386632776434691282
  ChildIds: 2696850772350626567
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
  Id: 2696850772350626567
  Name: "Enemy_Boss2_Merchant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss2_Merchant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -5600
            Z: -1000
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
      Id: 1748089756742422245
    }
  }
}
Objects {
  Id: 5386632776434691282
  Name: "Enemy_Market_Vendor3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4895222135026899750
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -5800
            Z: -1000
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
      Id: 5880110875377466251
    }
  }
}
Objects {
  Id: 1367838062680978060
  Name: "Enemy_Market_Vendor2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7409618946245289721
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -6000
            Z: -1000
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
      Id: 5082364805724053926
    }
  }
}
Objects {
  Id: 2777737521032377915
  Name: "Enemy_Market_Vendor1"
  Transform {
    Location {
      X: 9116.94629
      Y: -1733.79871
      Z: 745.12793
    }
    Rotation {
      Yaw: 152.404114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8945637705819614061
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Vendor1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -6200
            Z: -1000
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
      Id: 13356867953963008844
    }
  }
}
Objects {
  Id: 9034748390291794509
  Name: "Enemy_Market_Security"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Market_Security"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -6400
            Z: -1000
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
      key: 9491223094250427728
      value {
        Overrides {
          Name: "PlayOnStartAnimation"
          String: ""
        }
      }
    }
    TemplateAsset {
      Id: 12280544877365688236
    }
  }
}
Objects {
  Id: 5849849260701017683
  Name: "Enemy_Boss1_Necromancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss1_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -7200
            Z: -999.999939
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
      Id: 375462531844973898
    }
  }
}
Objects {
  Id: 9503070795346245350
  Name: "Enemy_Plague_Wolf"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5313871001125585813
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Plague_Wolf"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -7000
            Z: -999.999939
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
      Id: 2634101557434808962
    }
  }
}
Objects {
  Id: 16556976493485494553
  Name: "Enemy_Reanimated_Wizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -6800
            Z: -999.999939
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
      Id: 1668551620018358286
    }
  }
}
Objects {
  Id: 3068198342103066839
  Name: "Enemy_Reanimated_Soldier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -6600
            Z: -999.999939
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
      Id: 3829230591249549958
    }
  }
}
Objects {
  Id: 17304627681895772242
  Name: "Enemy_Necromancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -7400
            Z: -1000
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
      Id: 7177116420543446741
    }
  }
}
Objects {
  Id: 12445245690879572956
  Name: "Enemy_Wizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -7600
            Z: -1000
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
      Id: 4877051327853959270
    }
  }
}
Objects {
  Id: 14963604321845129103
  Name: "Enemy_Archer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860081688404186785
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -8000
            Z: -1000
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
      Id: 3623646279232181788
    }
  }
}
Objects {
  Id: 14996474176149419306
  Name: "Enemy_Soldier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2862615558091888578
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 191125463511178831
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: -7800
            Z: -1000
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
      Id: 8115993960793536338
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
      Float: 1.3
    }
    Overrides {
      Name: "cs:TargetScaleMultiplier"
      Float: 1.5
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
      Name: "cs:EnemyNameAsleepColor"
      Color {
        R: 0.324
        G: 0.307481408
        B: 0.271835983
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameReadyColor"
      Color {
        R: 0.570000052
        G: 0.2491391
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameCombatColor"
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
      Name: "cs:EnemyHealthAsleepColor"
      Color {
        R: 0.324
        G: 0.307481408
        B: 0.271835983
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyHealthReadyColor"
      Color {
        R: 0.570000052
        G: 0.2491391
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyHealthCombatColor"
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
      Name: "cs:HealthNumberColor"
      Color {
        R: 1
        G: 1
        B: 1
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
      Name: "cs:EnemyNameCombatColor:tooltip"
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
      Name: "cs:EnemyHealthCombatColor:tooltip"
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
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
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
  Id: 13192756415298209341
  Name: "Message Banner"
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
      key: 2215929790428371099
      value {
        Overrides {
          Name: "Size"
          Int: 25
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
        Overrides {
          Name: "Label"
          String: ""
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
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
          Name: "cs:DefaultDuration"
          Float: 1.3
        }
      }
    }
    ParameterOverrideMap {
      key: 13469228761640500648
      value {
        Overrides {
          Name: "UIY"
          Float: -50
        }
      }
    }
    TemplateAsset {
      Id: 10162334270769856324
    }
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
  Id: 4267221329022229971
  Name: "Frames"
  Transform {
    Location {
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
  ChildIds: 3941875156488324180
  ChildIds: 1312387798904016726
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
  Id: 1312387798904016726
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
  ParentId: 4267221329022229971
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
  Id: 3941875156488324180
  Name: "FramesClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4267221329022229971
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIPlayerState"
      AssetReference {
        Id: 7188294788371852653
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:TalentSelectorUtility"
      AssetReference {
        Id: 4644281046712195371
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 1312387798904016726
      }
    }
    Overrides {
      Name: "cs:FrameTemplate"
      AssetReference {
        Id: 8555890741944014434
      }
    }
    Overrides {
      Name: "cs:StatusEffectTemplate"
      AssetReference {
        Id: 9055797448677108737
      }
    }
    Overrides {
      Name: "cs:NPCIcon"
      AssetReference {
        Id: 4295659846319462830
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
      Id: 7054716148702150409
    }
  }
}
Objects {
  Id: 1294630298578069914
  Name: "Damage"
  Transform {
    Location {
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
  ChildIds: 11499793220043518654
  ChildIds: 13182461452134335754
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
  Id: 13182461452134335754
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
  ParentId: 1294630298578069914
  ChildIds: 15805533141586040855
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
  Id: 15805533141586040855
  Name: "DamageClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13182461452134335754
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 11499793220043518654
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
      Id: 9691169225712415283
    }
  }
}
Objects {
  Id: 11499793220043518654
  Name: "DamageServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1294630298578069914
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:Entry1"
      String: ""
    }
    Overrides {
      Name: "cs:Entry2"
      String: ""
    }
    Overrides {
      Name: "cs:Entry3"
      String: ""
    }
    Overrides {
      Name: "cs:Entry4"
      String: ""
    }
    Overrides {
      Name: "cs:Entry5"
      String: ""
    }
    Overrides {
      Name: "cs:Entry6"
      String: ""
    }
    Overrides {
      Name: "cs:Entry7"
      String: ""
    }
    Overrides {
      Name: "cs:Entry8"
      String: ""
    }
    Overrides {
      Name: "cs:Entry2:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry3:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry4:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry5:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry6:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry7:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Entry8:isrep"
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
      Id: 4490227092754756963
    }
  }
}
Objects {
  Id: 11172544990515749587
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
  ChildIds: 7859438335108661260
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinCastTime"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ShowName"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowName:tooltip"
      String: "Whether to show the name of the ability that is currently casting"
    }
    Overrides {
      Name: "cs:MinCastTime:tooltip"
      String: "For cast times below this number, this element will not show"
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
    SelfId: 11172544990515749587
    SubobjectId: 4009658577788722548
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
    WasRoot: true
  }
}
Objects {
  Id: 7859438335108661260
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
  ParentId: 11172544990515749587
  ChildIds: 15292464613000218706
  ChildIds: 16085418661228111864
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
    SelfId: 7859438335108661260
    SubobjectId: 13959932632915410859
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 16085418661228111864
  Name: "Canvas Control"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7859438335108661260
  ChildIds: 8117295178828784194
  UnregisteredParameters {
  }
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
    SelfId: 16085418661228111864
    SubobjectId: 8328020263472191583
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 8117295178828784194
  Name: "Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16085418661228111864
  ChildIds: 5055526597637355839
  ChildIds: 10256662085345409698
  ChildIds: 3220721666767526157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 40
    UIY: -150
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
  InstanceHistory {
    SelfId: 8117295178828784194
    SubobjectId: 15857066223044369893
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 3220721666767526157
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8117295178828784194
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CastingAbilityName"
      Color {
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
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
    SelfId: 3220721666767526157
    SubobjectId: 9231178606714431146
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 10256662085345409698
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8117295178828784194
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
    SelfId: 10256662085345409698
    SubobjectId: 2521745934393132293
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 5055526597637355839
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
  ParentId: 8117295178828784194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
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
        Id: 841534158063459245
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
  InstanceHistory {
    SelfId: 5055526597637355839
    SubobjectId: 16897831144186545816
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 15292464613000218706
  Name: "CastBarClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7859438335108661260
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11172544990515749587
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 8117295178828784194
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 3220721666767526157
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 10256662085345409698
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
      Id: 7555620593238377038
    }
  }
  InstanceHistory {
    SelfId: 15292464613000218706
    SubobjectId: 8687530306350036981
    InstanceId: 1977994650734686530
    TemplateId: 10375164435398555586
  }
}
Objects {
  Id: 10845545255335035765
  Name: "Auto Healing"
  Transform {
    Location {
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
  ChildIds: 3839391392380546448
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
  Id: 3839391392380546448
  Name: "AutoHealingServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10845545255335035765
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
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
      Id: 8685390158023215944
    }
  }
}
Objects {
  Id: 14568835705208361805
  Name: "Abilities"
  Transform {
    Location {
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
  ChildIds: 12511704025207934444
  ChildIds: 4298723031525229299
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
  Id: 4298723031525229299
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
  ParentId: 14568835705208361805
  ChildIds: 5868852255332493936
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
  Id: 5868852255332493936
  Name: "AbilitiesClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4298723031525229299
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
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
      Id: 7281662594746910289
    }
  }
}
Objects {
  Id: 12511704025207934444
  Name: "AbilitiesServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14568835705208361805
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIAbility"
      AssetReference {
        Id: 17706441704388140225
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
      Id: 2993574341092730881
    }
  }
}
