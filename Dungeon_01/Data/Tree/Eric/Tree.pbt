Name: "Eric"
RootId: 11176579868672163906
Objects {
  Id: 11060689029094008412
  Name: "Trinkets"
  Transform {
    Location {
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
  ChildIds: 9860692815605419759
  ChildIds: 8585423024636998100
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
  Id: 8585423024636998100
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
  ParentId: 11060689029094008412
  ChildIds: 7928200191478654962
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
  Id: 7928200191478654962
  Name: "TrinketsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8585423024636998100
  UnregisteredParameters {
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3888898867443854385
    }
  }
}
Objects {
  Id: 9860692815605419759
  Name: "TrinketsServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11060689029094008412
  UnregisteredParameters {
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12210318161837141509
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
      String: "ability_extra_19"
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
  ChildIds: 11965319505362647052
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
  Id: 11965319505362647052
  Name: "Button Click Press Core 01 SFX"
  Transform {
    Location {
      X: -9049.60449
      Y: -9217.54785
      Z: -991.62738
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3193982394305217901
    }
    Pitch: -1120.02759
    Volume: 1
    Falloff: -1
    Radius: -1
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
    Intensity: 6
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
        AttenuationRadius: 400
        AreaLight {
          BarnDoorAngle: 45
          BarnDoorLength: 15
          SourceWidth: 75
          SourceHeight: 75
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
      X: 1.1561904
      Y: 1.1561904
      Z: 6
    }
  }
  ParentId: 3418556955307438825
  ChildIds: 14837734865101694086
  ChildIds: 18050238319230053430
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 9
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.0470000021
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.470000029
        G: 0.130728468
        A: 0.274000019
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.154736161
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.21310282
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 18050238319230053430
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.850052178
      Y: 0.850052178
      Z: 1
    }
  }
  ParentId: 3129409067651023909
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
        A: 0.0470000021
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0316934213
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.21310282
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
  Id: 14837734865101694086
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.03109741
      Y: 1.03109741
      Z: 1
    }
  }
  ParentId: 3129409067651023909
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
        A: 0.0470000021
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0316934213
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.21310282
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
      Name: "cs:APITargeting"
      AssetReference {
        Id: 13423993049695341165
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
    Overrides {
      Name: "cs:TargetChangeSound"
      ObjectReference {
        SelfId: 11965319505362647052
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
      String: "Throw a hammer at your target, stunning them."
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
      Name: "cs:ToggleButton"
      ObjectReference {
        SelfId: 8605711382147935800
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
  ChildIds: 2401327985882557355
  ChildIds: 2339542894780812040
  ChildIds: 16462493564936061515
  ChildIds: 16353839590824053094
  ChildIds: 6622498677958727690
  ChildIds: 1011723058510986425
  ChildIds: 15293724941376135137
  ChildIds: 10176950294999789568
  ChildIds: 319138105053567194
  ChildIds: 10329732974429768594
  ChildIds: 16038543112571230541
  ChildIds: 1138582270728062077
  ChildIds: 9193994729761399589
  ChildIds: 6720622700831334630
  ChildIds: 17955763196997532518
  ChildIds: 14122968408189617004
  ChildIds: 16257607361744593774
  ChildIds: 11463407070819369804
  ChildIds: 2868691608826098239
  ChildIds: 1386902616033251437
  ChildIds: 1605086775189809067
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
  Id: 1605086775189809067
  Name: "StatusEffect_PowerOfOne"
  Transform {
    Location {
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
        Id: 17281702230288349281
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning an elite"
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
      Id: 13677252610064883382
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
  Id: 1386902616033251437
  Name: "StatusEffect_PowerOfNumbers"
  Transform {
    Location {
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
        Id: 10454836399902032085
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning skeletons"
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
      Id: 10687393565651246283
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
  Id: 2868691608826098239
  Name: "StatusEffect_PowerOfCorruption"
  Transform {
    Location {
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
        Id: 8073765531968625116
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables casting volley of corruption"
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
      Id: 10514735657713154149
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
  Id: 11463407070819369804
  Name: "StatusEffect_PowerOfBrawn"
  Transform {
    Location {
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
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage and slows movement significantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 15714511941433013484
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
  Id: 16257607361744593774
  Name: "StatusEffect_RunicPower"
  Transform {
    Location {
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
        Id: 11555609066855197595
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases critical strike chance"
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
      Id: 9606842169412291869
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
  Id: 14122968408189617004
  Name: "StatusEffect_WardingTalisman"
  Transform {
    Location {
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
        Id: 2290469474439431706
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents incoming damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1175970641155822959
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
      Id: 15982223733634048307
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
  Id: 17955763196997532518
  Name: "StatusEffect_LuckyBoneBand"
  Transform {
    Location {
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
        Id: 13602192911998172131
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack significantly"
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
      Id: 16044251667425626247
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
  Id: 6720622700831334630
  Name: "StatusEffect_Crushed"
  Transform {
    Location {
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
        Id: 6711511664970626831
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken signficantly"
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
      Id: 9557842438611290895
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
  Id: 9193994729761399589
  Name: "StatusEffect_Anger"
  Transform {
    Location {
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
        Id: 15605773773579937616
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage"
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
      Id: 3301040567849440126
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
  Id: 1138582270728062077
  Name: "StatusEffect_Dazed"
  Transform {
    Location {
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
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
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
      Id: 1877544611564405153
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
  Id: 16038543112571230541
  Name: "StatusEffect_Wound"
  Transform {
    Location {
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
        Id: 12558162289108193643
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
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
      Id: 2408826052070903053
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
  Id: 10329732974429768594
  Name: "StatusEffect_InvincibilityPotion"
  Transform {
    Location {
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
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents all incoming damage"
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
      Id: 14922750665822270251
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
  Id: 319138105053567194
  Name: "StatusEffect_ToughnessPotion"
  Transform {
    Location {
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
        Id: 12747122845864831293
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
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
      Id: 1491388335918218072
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
  Id: 10176950294999789568
  Name: "StatusEffect_RestorativePotion"
  Transform {
    Location {
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
        Id: 4103552696561779409
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores significant health over time"
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
      Id: 6261097879158061462
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
  Id: 15293724941376135137
  Name: "StatusEffect_RisingFury"
  Transform {
    Location {
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
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack"
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
      Id: 13634842543587793805
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
  Id: 1011723058510986425
  Name: "StatusEffect_SpiritualConduit"
  Transform {
    Location {
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
        Id: 13887755575610655442
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to nearby enemies"
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
      Id: 10001170249109950089
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
  Id: 6622498677958727690
  Name: "StatusEffect_RighteousHammer"
  Transform {
    Location {
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
        Id: 15830314128515121469
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 1405588008348253591
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
  Id: 16353839590824053094
  Name: "StatusEffect_MarrowTyphoon"
  Transform {
    Location {
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
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to all nearby enemies"
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
      Id: 12308466903154665787
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
  Id: 16462493564936061515
  Name: "StatusEffect_FrostBomb"
  Transform {
    Location {
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
        Id: 13545083026230016674
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 9529876109523918191
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "On expiration, deals damage to and slows all nearby players"
    }
    Overrides {
      Name: "cs:ExplosionTemplate"
      AssetReference {
        Id: 16737756307884761739
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
      Id: 694214511796681381
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
  Id: 2339542894780812040
  Name: "StatusEffect_Cold"
  Transform {
    Location {
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
        Id: 7974945132844636755
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
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
      Id: 13115566169142954952
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
  Id: 2401327985882557355
  Name: "StatusEffect_MendingLight"
  Transform {
    Location {
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
        Id: 3853565587853589068
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores health over time"
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
      Id: 6986235628790938270
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
      Name: "cs:Description"
      String: "You want to shop at the Violet Circle"
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
      Name: "cs:Description"
      String: "You want to shop at the Blue Triangle"
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
  Name: "StatusEffect_RedSquare"
  Transform {
    Location {
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
        Id: 6263887203996703520
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Red Square"
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
      Name: "cs:Description"
      String: "You want to shop at the Yellow Star"
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
      Name: "cs:Description"
      String: "Deals significant damage over time"
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
      Name: "cs:Description"
      String: "Stuns"
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
      Name: "cs:Description"
      String: "Increases damage and move speed"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6665300397989725070
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
      Name: "cs:Description"
      String: "On expiration, deals damage and leaps to a nearby target"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1066637007583221849
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
      Name: "cs:Description"
      String: "Avoids the next three attacks"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1175970641155822959
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
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18192159038187223433
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows, reduces damage dealt, and deals periodic damage"
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
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Name: "cs:Description"
      String: "Reduces damage taken"
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
      Name: "cs:Description"
      String: "Increases damage taken and slows movement"
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
      Name: "cs:Description"
      String: "Deals periodic damage"
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
      Name: "cs:Description"
      String: "Reduces damage taken signficantly"
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
  ChildIds: 3784925803237623956
  ChildIds: 8189473819051696775
  ChildIds: 4812171575968807465
  ChildIds: 14636608455811984043
  ChildIds: 7850547208970523523
  ChildIds: 14477195544522613728
  ChildIds: 17124638080718298796
  ChildIds: 3732034898933728142
  ChildIds: 9095179151032478418
  ChildIds: 103327562427868764
  ChildIds: 9815346165781025470
  ChildIds: 17621126234971827803
  ChildIds: 16928204305121720765
  ChildIds: 8790160715953934400
  ChildIds: 14592326945691027553
  ChildIds: 12543256444662619106
  ChildIds: 9402964645754929595
  ChildIds: 10552778407523238260
  ChildIds: 6404929594753507109
  ChildIds: 1167814468557850804
  ChildIds: 8724293992881054843
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
  Id: 8724293992881054843
  Name: "StatusEffect_PowerOfOne"
  Transform {
    Location {
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
        Id: 17281702230288349281
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning an elite"
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
      Id: 13677252610064883382
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
  Id: 1167814468557850804
  Name: "StatusEffect_PowerOfNumbers"
  Transform {
    Location {
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
        Id: 10454836399902032085
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables summoning skeletons"
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
      Id: 10687393565651246283
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
  Id: 6404929594753507109
  Name: "StatusEffect_PowerOfCorruption"
  Transform {
    Location {
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
        Id: 8073765531968625116
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Enables casting volley of corruption"
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
      Id: 10514735657713154149
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
  Id: 10552778407523238260
  Name: "StatusEffect_PowerOfBrawn"
  Transform {
    Location {
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
        Id: 8253733881069926669
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage and slows movement significantly"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 15714511941433013484
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
  Id: 9402964645754929595
  Name: "StatusEffect_RunicPower"
  Transform {
    Location {
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
        Id: 11555609066855197595
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases critical strike chance"
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
      Id: 9606842169412291869
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
  Id: 12543256444662619106
  Name: "StatusEffect_WardingTalisman"
  Transform {
    Location {
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
        Id: 2290469474439431706
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents incoming damage"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1175970641155822959
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
      Id: 15982223733634048307
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
  Id: 14592326945691027553
  Name: "StatusEffect_LuckyBoneBand"
  Transform {
    Location {
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
        Id: 13602192911998172131
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack significantly"
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
      Id: 16044251667425626247
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
  Id: 8790160715953934400
  Name: "StatusEffect_Crushed"
  Transform {
    Location {
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
        Id: 6711511664970626831
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage taken signficantly"
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
      Id: 9557842438611290895
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
  Id: 16928204305121720765
  Name: "StatusEffect_Anger"
  Transform {
    Location {
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
        Id: 15605773773579937616
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases damage"
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
      Id: 3301040567849440126
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
  Id: 17621126234971827803
  Name: "StatusEffect_Dazed"
  Transform {
    Location {
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
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
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
      Id: 1877544611564405153
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
  Id: 9815346165781025470
  Name: "StatusEffect_Wound"
  Transform {
    Location {
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
        Id: 12558162289108193643
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage"
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
      Id: 2408826052070903053
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
  Id: 103327562427868764
  Name: "StatusEffect_InvincibilityPotion"
  Transform {
    Location {
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
        Id: 11236998878850118290
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Prevents all incoming damage"
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
      Id: 14922750665822270251
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
  Id: 9095179151032478418
  Name: "StatusEffect_ToughnessPotion"
  Transform {
    Location {
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
        Id: 12747122845864831293
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reduces damage taken"
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
      Id: 1491388335918218072
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
  Id: 3732034898933728142
  Name: "StatusEffect_RestorativePotion"
  Transform {
    Location {
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
        Id: 4103552696561779409
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores significant health over time"
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
      Id: 6261097879158061462
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
  Id: 17124638080718298796
  Name: "StatusEffect_RisingFury"
  Transform {
    Location {
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
        Id: 9530887160708419576
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Increases attack"
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
      Id: 13634842543587793805
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
  Id: 14477195544522613728
  Name: "StatusEffect_SpiritualConduit"
  Transform {
    Location {
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
        Id: 13887755575610655442
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to nearby enemies"
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
      Id: 10001170249109950089
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
  Id: 7850547208970523523
  Name: "StatusEffect_RighteousHammer"
  Transform {
    Location {
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
        Id: 15830314128515121469
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Id: 1405588008348253591
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
  Id: 14636608455811984043
  Name: "StatusEffect_MarrowTyphoon"
  Transform {
    Location {
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
        Id: 10094985332226947399
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Deals periodic damage to all nearby enemies"
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
      Id: 12308466903154665787
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
  Id: 4812171575968807465
  Name: "StatusEffect_FrostBomb"
  Transform {
    Location {
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
        Id: 13545083026230016674
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 14946645032480843313
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "On expiration, deals damage to and slows all nearby players"
    }
    Overrides {
      Name: "cs:ExplosionTemplate"
      AssetReference {
        Id: 16737756307884761739
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
      Id: 694214511796681381
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
  Id: 8189473819051696775
  Name: "StatusEffect_Cold"
  Transform {
    Location {
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
        Id: 7974945132844636755
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows movement"
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
      Id: 13115566169142954952
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
  Id: 3784925803237623956
  Name: "StatusEffect_MendingLight"
  Transform {
    Location {
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
        Id: 3853565587853589068
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Restores health over time"
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
      Id: 6986235628790938270
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
      Name: "cs:Description"
      String: "You want to shop at the Violet Circle"
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
      Name: "cs:Description"
      String: "You want to shop at the Blue Triangle"
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
  Name: "StatusEffect_RedSquare"
  Transform {
    Location {
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
        Id: 6263887203996703520
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "You want to shop at the Red Square"
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
      Name: "cs:Description"
      String: "You want to shop at the Yellow Star"
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
      Name: "cs:Description"
      String: "Deals significant damage over time"
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
      Name: "cs:Description"
      String: "Stuns"
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
      Name: "cs:Description"
      String: "Increases damage and move speed"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 6665300397989725070
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
      Name: "cs:Description"
      String: "On expiration, deals damage and leaps to a nearby target"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1066637007583221849
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
      Name: "cs:Description"
      String: "Avoids the next three attacks"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 1175970641155822959
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
      Name: "cs:APIDamage"
      AssetReference {
        Id: 16915150100797142409
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18192159038187223433
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Slows, reduces damage dealt, and deals periodic damage"
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
      Name: "cs:Description"
      String: "Stuns"
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 8761809405404053299
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
      Name: "cs:Description"
      String: "Reduces damage taken"
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
      Name: "cs:Description"
      String: "Increases damage taken and slows movement"
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
      Name: "cs:Description"
      String: "Deals periodic damage"
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
      Name: "cs:Description"
      String: "Reduces damage taken signficantly"
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
  ChildIds: 2109137965535185410
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 3567959178173361743
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
    IsDistanceAdjustable: true
    MinDistance: 200
    MaxDistance: 1400
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
      MaxAcceleration: 4000
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
      DefaultRotationRate: 720
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 5000
      MountedWalkSpeed: 1280
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
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 2109137965535185410
  Name: "DisableMountInCombatServer"
  Transform {
    Location {
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
  UnregisteredParameters {
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
      Id: 2386621147588617196
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
  Id: 1154981044848714745
  Name: "ResetSystem"
  Transform {
    Location {
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
  ChildIds: 493380343428263703
  ChildIds: 9031771131316517723
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
  Id: 9031771131316517723
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
  ParentId: 1154981044848714745
  ChildIds: 10418184699329646048
  ChildIds: 8458093614128432645
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
  Id: 8458093614128432645
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
  ParentId: 9031771131316517723
  ChildIds: 3265524889285257805
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
  Id: 3265524889285257805
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
  ParentId: 8458093614128432645
  ChildIds: 17942651307895528989
  ChildIds: 18353882585293802080
  ChildIds: 1695745412432864892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 270
    Height: 90
    UIX: -15
    UIY: 15
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
}
Objects {
  Id: 1695745412432864892
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
  ParentId: 3265524889285257805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "(Loot will remain)"
      Color {
        R: 1
        G: 0.540728509
        B: 0.0500000119
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 18353882585293802080
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
  ParentId: 3265524889285257805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "29"
      Color {
        R: 0.918543041
        G: 0.950000048
        A: 1
      }
      Size: 35
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
}
Objects {
  Id: 17942651307895528989
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
  ParentId: 3265524889285257805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 280
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Resetting in:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 35
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
}
Objects {
  Id: 10418184699329646048
  Name: "ResetSystemClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9031771131316517723
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 493380343428263703
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 3265524889285257805
      }
    }
    Overrides {
      Name: "cs:TimerText"
      ObjectReference {
        SelfId: 18353882585293802080
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
      Id: 5748919045191830958
    }
  }
}
Objects {
  Id: 493380343428263703
  Name: "ResetSystemServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1154981044848714745
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResetTime"
      Float: 0
    }
    Overrides {
      Name: "cs:ResetTime:isrep"
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
      Id: 15083497776393524205
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
  Id: 6183944799922762756
  Name: "Objectives"
  Transform {
    Location {
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
  ChildIds: 3744570264132190313
  ChildIds: 9417119145819146354
  ChildIds: 16049066111372402879
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectiveDescription1"
      String: "Make your way to town"
    }
    Overrides {
      Name: "cs:FinishedEvent1"
      String: "EnteredTown"
    }
    Overrides {
      Name: "cs:ObjectiveDescription2"
      String: "Head to the graveyard"
    }
    Overrides {
      Name: "cs:FinishedEvent2"
      String: "EnteredGraveyard"
    }
    Overrides {
      Name: "cs:ObjectiveDescription3"
      String: "Defeat Arokai"
    }
    Overrides {
      Name: "cs:FinishedEvent3"
      String: "Boss1Died"
    }
    Overrides {
      Name: "cs:ObjectiveDescription4"
      String: "Head to the market"
    }
    Overrides {
      Name: "cs:FinishedEvent4"
      String: "EnteredMarket"
    }
    Overrides {
      Name: "cs:ObjectiveDescription5"
      String: "Defeat Varicelli"
    }
    Overrides {
      Name: "cs:FinishedEvent5"
      String: "Boss2Died"
    }
    Overrides {
      Name: "cs:ObjectiveDescription6"
      String: "Ascend to the fort"
    }
    Overrides {
      Name: "cs:FinishedEvent6"
      String: "EnteredFort"
    }
    Overrides {
      Name: "cs:ObjectiveDescription7"
      String: "Defeat Almira"
    }
    Overrides {
      Name: "cs:FinishedEvent7"
      String: "Boss3Died"
    }
    Overrides {
      Name: "cs:ObjectiveDescription8"
      String: "Defeat Zetalan"
    }
    Overrides {
      Name: "cs:FinishedEvent8"
      String: "Boss4Died"
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
  Id: 16049066111372402879
  Name: "Triggers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6183944799922762756
  ChildIds: 17255480373293148423
  ChildIds: 13141827285114009178
  ChildIds: 1701214721832536188
  ChildIds: 4515491540967422505
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
  Id: 4515491540967422505
  Name: "ObjectiveTrigger"
  Transform {
    Location {
      X: 4873.37891
      Y: -67.7419739
      Z: 933.124146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049066111372402879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "EnteredFort"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 7.37907314
            Y: 13.038847
            Z: 4.48658371
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.00048828125
            Y: -178.008957
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16731.2227
            Y: 7885.05176
            Z: 3176.93115
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
          Name: "Rotation"
          Rotator {
            Yaw: -51.8540039
          }
        }
      }
    }
    TemplateAsset {
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 1701214721832536188
  Name: "ObjectiveTrigger"
  Transform {
    Location {
      X: 2134.78467
      Y: 7553.59473
      Z: -359.177
    }
    Rotation {
      Yaw: 89.5090485
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049066111372402879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "EnteredMarket"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 7.37905693
            Y: 20.1355152
            Z: 4.48658371
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000381469727
            Y: -178.008957
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4873.37891
            Y: -67.7419739
            Z: 933.124146
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
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 13141827285114009178
  Name: "ObjectiveTrigger"
  Transform {
    Location {
      X: -2074.77539
      Y: -1432.4469
      Z: 197.328232
    }
    Rotation {
      Yaw: 28.3395748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049066111372402879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8385575677714981676
      value {
        Overrides {
          Name: "cs:EventName"
          String: "EnteredGraveyard"
        }
      }
    }
    ParameterOverrideMap {
      key: 15833680949857925268
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 7.37905693
            Y: 13.1916103
            Z: 4.48658371
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000381469727
            Y: -178.008957
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2134.78467
            Y: 7553.59473
            Z: -359.177
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.5090561
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
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 17255480373293148423
  Name: "ObjectiveTrigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049066111372402879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16790383636897094868
      value {
        Overrides {
          Name: "Name"
          String: "ObjectiveTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2074.77539
            Y: -1432.4469
            Z: 197.328232
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 28.3395824
          }
        }
      }
    }
    TemplateAsset {
      Id: 9605212164442329033
    }
  }
}
Objects {
  Id: 9417119145819146354
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
  ParentId: 6183944799922762756
  ChildIds: 15925476400905474821
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
  Id: 15925476400905474821
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
  ParentId: 9417119145819146354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 300
    UIX: -20
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
  Id: 3744570264132190313
  Name: "ObjectivesClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6183944799922762756
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6183944799922762756
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 15925476400905474821
      }
    }
    Overrides {
      Name: "cs:ObjectiveLineTemplate"
      AssetReference {
        Id: 6917522942167372582
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
      Id: 8696199610869518947
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
  ChildIds: 16648368766595305028
  ChildIds: 16420498887497098049
  ChildIds: 7718251544956309882
  ChildIds: 11265498226201707404
  ChildIds: 16867338321283860326
  ChildIds: 16240463941102789285
  ChildIds: 4620567509811073979
  ChildIds: 12204297333323042651
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
  Id: 12204297333323042651
  Name: "Boss5Targets"
  Transform {
    Location {
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
  ChildIds: 5603063302459482386
  ChildIds: 3553724376372933224
  ChildIds: 16601472455686722601
  ChildIds: 1313570742302298945
  ChildIds: 15370604392040070986
  ChildIds: 6824107056281982072
  ChildIds: 8574759190173194193
  ChildIds: 2039213517346494897
  ChildIds: 4307553650322591472
  ChildIds: 18310957992350195716
  ChildIds: 5842017263123445352
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
  Id: 5842017263123445352
  Name: "Group"
  Transform {
    Location {
      X: 28219.9863
      Y: -18041.2715
      Z: 7043.46875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 18310957992350195716
  Name: "Group"
  Transform {
    Location {
      X: 25524.4746
      Y: -17941.2168
      Z: 7026.95361
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 4307553650322591472
  Name: "Group"
  Transform {
    Location {
      X: 29032.5469
      Y: -15648.7061
      Z: 7085.57227
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 2039213517346494897
  Name: "Group"
  Transform {
    Location {
      X: 28314.6211
      Y: -14969.1699
      Z: 7083.43213
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 8574759190173194193
  Name: "Group"
  Transform {
    Location {
      X: 27925.6738
      Y: -14536.3027
      Z: 7087.51611
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 6824107056281982072
  Name: "Group"
  Transform {
    Location {
      X: 28265.7773
      Y: -11861.4063
      Z: 6923.68262
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 15370604392040070986
  Name: "Group"
  Transform {
    Location {
      X: 27725.4922
      Y: -11512.3916
      Z: 6917.90576
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 1313570742302298945
  Name: "Group"
  Transform {
    Location {
      X: 27024.3496
      Y: -11386.9951
      Z: 6917.90576
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 16601472455686722601
  Name: "Group"
  Transform {
    Location {
      X: 26506.1309
      Y: -11326.2334
      Z: 6917.90576
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 3553724376372933224
  Name: "Group"
  Transform {
    Location {
      X: 26143.7344
      Y: -14330.1445
      Z: 7063.07764
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 5603063302459482386
  Name: "Group"
  Transform {
    Location {
      X: 25317.1484
      Y: -14743.4219
      Z: 7068.82129
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12204297333323042651
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
  Id: 4620567509811073979
  Name: "Boss4HandHelper"
  Transform {
    Location {
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
  ChildIds: 8190285742905184472
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
  Id: 8190285742905184472
  Name: "Helper_Boss4_Hand"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4620567509811073979
  TemplateInstance {
    ParameterOverrideMap {
      key: 16401876330184366146
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss4_Hand"
        }
      }
    }
    TemplateAsset {
      Id: 1598596002735963356
    }
  }
}
Objects {
  Id: 16240463941102789285
  Name: "Boss4Pillars"
  Transform {
    Location {
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
  ChildIds: 7761525789950299793
  ChildIds: 16041109256534353631
  ChildIds: 2037020799729409997
  ChildIds: 7499984741270321115
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
  Id: 7499984741270321115
  Name: "Group"
  Transform {
    Location {
      X: 28340.1836
      Y: -17251.0664
      Z: 7519.66406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240463941102789285
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
  Id: 2037020799729409997
  Name: "Group"
  Transform {
    Location {
      X: 25557.8184
      Y: -17084.377
      Z: 7632.44287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240463941102789285
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
  Id: 16041109256534353631
  Name: "Group"
  Transform {
    Location {
      X: 25561.1836
      Y: -14175.4893
      Z: 7541.69678
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240463941102789285
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
  Id: 7761525789950299793
  Name: "Group"
  Transform {
    Location {
      X: 28354.2949
      Y: -14549.5234
      Z: 7453.23047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240463941102789285
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
  Id: 16867338321283860326
  Name: "Boss4Center"
  Transform {
    Location {
      X: 26859.5957
      Y: -16050.4824
      Z: 6800.74951
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
  Id: 11265498226201707404
  Name: "Boss3GridCorners"
  Transform {
    Location {
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
  ChildIds: 17968978944394491662
  ChildIds: 16592497579599493211
  ChildIds: 117527633585804414
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
  Id: 117527633585804414
  Name: "Y"
  Transform {
    Location {
      X: 18830.5098
      Y: 3906.01392
      Z: 2932.59937
    }
    Rotation {
      Yaw: -48.4905396
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11265498226201707404
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
  Id: 16592497579599493211
  Name: "X"
  Transform {
    Location {
      X: 18838.9453
      Y: 7028.20313
      Z: 2932.59937
    }
    Rotation {
      Yaw: -48.4905396
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11265498226201707404
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
  Id: 17968978944394491662
  Name: "Origin"
  Transform {
    Location {
      X: 17284.6953
      Y: 5652.66553
      Z: 2932.59937
    }
    Rotation {
      Yaw: -48.4906
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11265498226201707404
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
  Id: 7718251544956309882
  Name: "Boss3DragonPaths"
  Transform {
    Location {
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
  ChildIds: 3100462825356972960
  ChildIds: 16158357590792297105
  ChildIds: 16989847138122918140
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
  Id: 16989847138122918140
  Name: "Path3"
  Transform {
    Location {
      X: 17718.3496
      Y: 5828.54785
      Z: 6428.13477
    }
    Rotation {
      Pitch: -0.315856934
      Yaw: -114.253021
      Roll: -0.488586426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7718251544956309882
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
  Id: 16158357590792297105
  Name: "Path2"
  Transform {
    Location {
      X: 19603.8184
      Y: 6917.04395
      Z: 5895.20068
    }
    Rotation {
      Pitch: -0.581781805
      Yaw: -171.371384
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7718251544956309882
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
  Id: 3100462825356972960
  Name: "Path1"
  Transform {
    Location {
      X: 18548.709
      Y: 4567.59375
      Z: 8072.70264
    }
    Rotation {
      Pitch: 1.40783167
      Yaw: 75.6949921
      Roll: 5.33769615e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7718251544956309882
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
  Id: 16420498887497098049
  Name: "Boss3SpawnPoints"
  Transform {
    Location {
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
  ChildIds: 865748466206645790
  ChildIds: 11067487986267138084
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
  Id: 11067487986267138084
  Name: "Right"
  Transform {
    Location {
      X: 21385.2266
      Y: 6278.60352
      Z: 2976.9314
    }
    Rotation {
      Yaw: -138.139267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16420498887497098049
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
  Id: 865748466206645790
  Name: "Left"
  Transform {
    Location {
      X: 19441.0273
      Y: 2793.2605
      Z: 2976.9314
    }
    Rotation {
      Yaw: 121.99337
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16420498887497098049
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
  Id: 16648368766595305028
  Name: "Boss3Archers"
  Transform {
    Location {
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
  ChildIds: 5212641247939912035
  ChildIds: 14418013230870710936
  ChildIds: 16554960242099930023
  ChildIds: 8819630436702007252
  ChildIds: 3026515887640683312
  ChildIds: 358859343488374282
  ChildIds: 14912854643458770141
  ChildIds: 13738930383757397480
  ChildIds: 1284642905470706644
  ChildIds: 7235375030379274915
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
  Id: 7235375030379274915
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 16366.7979
      Y: 4536.43262
      Z: 4157.31396
    }
    Rotation {
      Yaw: 26.9202671
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16711.2617
            Y: 4093.30322
            Z: 4157.31396
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 26.9202328
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 1284642905470706644
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 16114.0654
      Y: 4951.10742
      Z: 4157.31396
    }
    Rotation {
      Yaw: 26.9203
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16366.7979
            Y: 4536.43262
            Z: 4157.31396
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 26.9202671
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 13738930383757397480
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 15918.0547
      Y: 5276.0874
      Z: 4157.31396
    }
    Rotation {
      Yaw: 26.920332
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16114.0654
            Y: 4951.10742
            Z: 4157.31396
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 26.9203
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 14912854643458770141
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 20316.7852
      Y: 7694.15
      Z: 4132.18
    }
    Rotation {
      Yaw: -149.343338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 15918.0547
            Y: 5276.0874
            Z: 4157.31396
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 26.920332
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 358859343488374282
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 21747.1348
      Y: 5917.63232
      Z: 4132.18
    }
    Rotation {
      Yaw: -149.343338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20316.7852
            Y: 7694.15
            Z: 4132.18
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -149.343338
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 3026515887640683312
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 21747.1348
      Y: 5917.63232
      Z: 4132.18
    }
    Rotation {
      Yaw: -149.343338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20576.7949
            Y: 7421.99512
            Z: 4132.18
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -149.343338
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 8819630436702007252
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 21747.1348
      Y: 5917.63232
      Z: 4132.18
    }
    Rotation {
      Yaw: -149.343338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20822.8379
            Y: 7112.46094
            Z: 4132.18
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -149.343338
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 16554960242099930023
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 21747.1348
      Y: 5917.63232
      Z: 4132.18
    }
    Rotation {
      Yaw: -149.343338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21134.0664
            Y: 6714.97461
            Z: 4132.18
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -149.343338
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 14418013230870710936
  Name: "Helper_Boss3_Archer"
  Transform {
    Location {
      X: 21747.1348
      Y: 5917.63232
      Z: 4132.18
    }
    Rotation {
      Yaw: -149.343338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21428.0215
            Y: 6324.91064
            Z: 4132.18
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -149.343338
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
      Id: 4738143722372471675
    }
  }
}
Objects {
  Id: 5212641247939912035
  Name: "Helper_Boss3_Archer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16648368766595305028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6413600403152284454
      value {
        Overrides {
          Name: "Name"
          String: "Helper_Boss3_Archer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21747.1348
            Y: 5917.63232
            Z: 4132.18
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -149.343338
          }
        }
      }
    }
    TemplateAsset {
      Id: 4738143722372471675
    }
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
  ChildIds: 9683463847807318121
  ChildIds: 5329085604165700309
  ChildIds: 11993904687930447773
  ChildIds: 3820120343060747100
  ChildIds: 17637630710786245693
  ChildIds: 4036239658023663918
  ChildIds: 7937511118711945997
  ChildIds: 4424348079598519586
  ChildIds: 4813440369628478077
  ChildIds: 13881736744693268028
  ChildIds: 8487333000109671134
  ChildIds: 13947246261095569090
  ChildIds: 18078681419730768027
  ChildIds: 13285245771596278032
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
  Id: 13285245771596278032
  Name: "LookAtLocalViewClient"
  Transform {
    Location {
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Group"
      ObjectReference {
        SelfId: 13881736744693268028
      }
    }
    Overrides {
      Name: "cs:Group_0"
      ObjectReference {
        SelfId: 8487333000109671134
      }
    }
    Overrides {
      Name: "cs:Group_1"
      ObjectReference {
        SelfId: 13947246261095569090
      }
    }
    Overrides {
      Name: "cs:Group_2"
      ObjectReference {
        SelfId: 18078681419730768027
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
      Id: 9587116119940005992
    }
  }
}
Objects {
  Id: 18078681419730768027
  Name: "Group"
  Transform {
    Location {
      X: -728.855
      Y: -1661.42407
      Z: 1040.68127
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
  ChildIds: 10001482877723074832
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
  Id: 10001482877723074832
  Name: "Yellow Star"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -89.999939
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 2.58031774
    }
  }
  ParentId: 18078681419730768027
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
  Id: 13947246261095569090
  Name: "Group"
  Transform {
    Location {
      X: 1849.55615
      Y: -1504.34802
      Z: 1040.68127
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
  ChildIds: 1173114445985019950
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
  Id: 1173114445985019950
  Name: "Red Square"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 13947246261095569090
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
      Id: 12677200001085978883
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
  Id: 8487333000109671134
  Name: "Group"
  Transform {
    Location {
      X: 2376.07959
      Y: 1003.18042
      Z: 1040.68103
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
  ChildIds: 4197851182109361180
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
  Id: 4197851182109361180
  Name: "Blue Triangle"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999466
      Roll: -89.9999695
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 0.1
    }
  }
  ParentId: 8487333000109671134
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
  Id: 13881736744693268028
  Name: "Group"
  Transform {
    Location {
      X: -139.613281
      Y: 2074.08984
      Z: 1040.68127
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
  ChildIds: 7937028335678435552
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
  Id: 7937028335678435552
  Name: "Violet Circle"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 2.58031774
      Y: 2.58031774
      Z: 0.1
    }
  }
  ParentId: 13881736744693268028
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
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 4
        G: 4
        B: 4
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
  Id: 7937511118711945997
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
      X: 3
      Y: 3
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
        R: 1.69536591
        B: 2
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
  Id: 4036239658023663918
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
        G: 1.18675423
        B: 1.6
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 5
        G: 5
        B: 5
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
      X: 4
      Y: 4
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 1.48344278
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
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
  Id: 3820120343060747100
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
        A: 0.00500000035
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 5
        G: 5
        B: 5
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
      X: 4
      Y: 4
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Id: 5329085604165700309
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
        G: 0.981457412
        A: 0.00500000035
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 5
        G: 5
        B: 5
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
      X: 4
      Y: 4
      Z: 1
    }
  }
  ParentId: 1638367739731691703
  UnregisteredParameters {
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0117086824
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2
        G: 1.50993454
        A: 1
      }
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0.503468394
    }
    Overrides {
      Name: "bp:Sides"
      Int: 5
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
  Name: "Red Square"
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
  ChildIds: 8022416202805441011
  ChildIds: 3078669904998004210
  ChildIds: 9547015536320988829
  ChildIds: 11807488092396045133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11807488092396045133
  Name: "Boss1_ShadowEruptionsRing4"
  Transform {
    Location {
      X: -5.80810547
      Y: 28.0546875
      Z: 79.772583
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8744791227633529172
  ChildIds: 2420228214656152338
  ChildIds: 14755260097422222793
  ChildIds: 1195683356572111047
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
  Id: 1195683356572111047
  Name: "Ring"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -160.925903
    }
    Rotation {
    }
    Scale {
      X: 31.6059227
      Y: 31.6059227
      Z: 100.398438
    }
  }
  ParentId: 11807488092396045133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18361728343062924957
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
      Id: 6367527662954153739
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14755260097422222793
  Name: "Plane Ring - One Sided Thick"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: 703.154114
    }
    Rotation {
    }
    Scale {
      X: 152.823242
      Y: 152.823242
      Z: 152.823242
    }
  }
  ParentId: 11807488092396045133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4876042108172592054
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
      Id: 3329183888595046075
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2420228214656152338
  Name: "Plane Ring - One Sided Thick"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: 151.831665
    }
    Rotation {
    }
    Scale {
      X: 152.823242
      Y: 152.823242
      Z: 152.823242
    }
  }
  ParentId: 11807488092396045133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8331242443693338500
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
      Id: 3329183888595046075
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9547015536320988829
  Name: "Boss1_ShadowEruptionsRing3"
  Transform {
    Location {
      X: -5.80810547
      Y: 28.0546875
      Z: 79.772583
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8744791227633529172
  ChildIds: 12077006806690041864
  ChildIds: 16660433127330507027
  ChildIds: 14343072439930907172
  ChildIds: 9249261429875019176
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
  Id: 9249261429875019176
  Name: "Ring"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -77.3790283
    }
    Rotation {
    }
    Scale {
      X: 23.2344341
      Y: 23.2344341
      Z: 73.805809
    }
  }
  ParentId: 9547015536320988829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18361728343062924957
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
      Id: 6367527662954153739
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14343072439930907172
  Name: "Plane Ring - One Sided Thick"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: 151.831665
    }
    Rotation {
    }
    Scale {
      X: 83.7635193
      Y: 83.7635193
      Z: 83.7635193
    }
  }
  ParentId: 9547015536320988829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4876042108172592054
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
      Id: 3329183888595046075
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16660433127330507027
  Name: "Ring"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -192.560852
    }
    Rotation {
    }
    Scale {
      X: 12.7155085
      Y: 12.7155085
      Z: 38.5876122
    }
  }
  ParentId: 9547015536320988829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18361728343062924957
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
      Id: 6367527662954153739
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12077006806690041864
  Name: "Plane Ring - One Sided Thick"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: 151.831665
    }
    Rotation {
    }
    Scale {
      X: 83.7635193
      Y: 83.7635193
      Z: 83.7635193
    }
  }
  ParentId: 9547015536320988829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8331242443693338500
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
      Id: 3329183888595046075
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3078669904998004210
  Name: "Boss1_ShadowEruptionsRing2"
  Transform {
    Location {
      X: -5.80810547
      Y: 28.0546875
      Z: 79.772583
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8744791227633529172
  ChildIds: 6891082085068049942
  ChildIds: 472963079124209840
  ChildIds: 7083990834681236612
  ChildIds: 2352793027425772351
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
  Id: 2352793027425772351
  Name: "Ring"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -195.686523
    }
    Rotation {
    }
    Scale {
      X: 12.7155085
      Y: 12.7155085
      Z: 38.5876122
    }
  }
  ParentId: 3078669904998004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18361728343062924957
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
      Id: 6367527662954153739
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7083990834681236612
  Name: "Ring"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -263.596375
    }
    Rotation {
    }
    Scale {
      X: 6.47358561
      Y: 6.47358561
      Z: 24.8969383
    }
  }
  ParentId: 3078669904998004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18361728343062924957
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
      Id: 6367527662954153739
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 472963079124209840
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 0.00048828125
      Y: 0.00390625
      Z: 84.6818848
    }
    Rotation {
    }
    Scale {
      X: 53.9981232
      Y: 53.9981232
      Z: -5.38077068
    }
  }
  ParentId: 3078669904998004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8331242443693338500
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
      Id: 4615604774453055920
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6891082085068049942
  Name: "Plane Ring - One Sided Thick"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
    }
    Rotation {
    }
    Scale {
      X: 44.6824226
      Y: 44.6824226
      Z: 44.6824226
    }
  }
  ParentId: 3078669904998004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8331242443693338500
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
      Id: 3329183888595046075
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8022416202805441011
  Name: "Boss1_ShadowEruptionsRing1"
  Transform {
    Location {
      X: -5.80810547
      Y: 28.0546875
      Z: 79.772583
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8744791227633529172
  ChildIds: 12269672655145385944
  ChildIds: 13614658724186285156
  ChildIds: 11975519071652232585
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
  Id: 11975519071652232585
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -229.03363
    }
    Rotation {
      Yaw: -161.079056
    }
    Scale {
      X: 24.8597584
      Y: 24.8597584
      Z: 1.65470815
    }
  }
  ParentId: 8022416202805441011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4876042108172592054
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
      Id: 17587880652047825598
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13614658724186285156
  Name: "Ring"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -260.365234
    }
    Rotation {
    }
    Scale {
      X: 6.47358561
      Y: 6.47358561
      Z: 24.8969383
    }
  }
  ParentId: 8022416202805441011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18361728343062924957
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
      Id: 6367527662954153739
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12269672655145385944
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.00390625
      Z: -172.262878
    }
    Rotation {
    }
    Scale {
      X: 24.8597584
      Y: 24.8597584
      Z: 1.65470815
    }
  }
  ParentId: 8022416202805441011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8331242443693338500
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
      Id: 17587880652047825598
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
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
  ChildIds: 3429754131345407447
  ChildIds: 4883636852750098912
  ChildIds: 7622165903104989777
  ChildIds: 2158000839856435836
  ChildIds: 5866972014948797542
  ChildIds: 14061739195755142230
  ChildIds: 2125945987849405539
  ChildIds: 7575430677585875041
  ChildIds: 11866871048517508959
  ChildIds: 13125221592823125851
  ChildIds: 15881342048242787309
  ChildIds: 10962315292128694480
  ChildIds: 12614325970192120283
  ChildIds: 6156721642033454768
  ChildIds: 9235936386131997194
  ChildIds: 12568080567502606132
  ChildIds: 3376052334981121893
  ChildIds: 16028603251465902730
  ChildIds: 17810938429183184126
  ChildIds: 17190624415392428281
  ChildIds: 1086438846089465010
  ChildIds: 10938953051075735409
  ChildIds: 10201382689764845827
  ChildIds: 17875364283049562133
  ChildIds: 834308199109752534
  ChildIds: 12699187009852426025
  ChildIds: 720273637841358575
  ChildIds: 5053558206743769532
  ChildIds: 17910076685196585741
  ChildIds: 7986505223166949234
  ChildIds: 8808500596050015432
  ChildIds: 9816478505929476096
  ChildIds: 11601308947267022318
  ChildIds: 17159513702153590728
  ChildIds: 1328353502976871138
  ChildIds: 14858975881740846511
  ChildIds: 8933039572493369492
  ChildIds: 9704916732227214379
  ChildIds: 9744440883336539929
  ChildIds: 16563044775927504876
  ChildIds: 6868273555474382442
  ChildIds: 7528638385028363769
  ChildIds: 9460859686315296646
  ChildIds: 3114000637758038853
  ChildIds: 15100933831534659881
  ChildIds: 3375048642835024685
  ChildIds: 6200792964489609855
  ChildIds: 1966909407503333523
  ChildIds: 10058842898528948132
  ChildIds: 9846954760529442335
  ChildIds: 6497926364544091026
  ChildIds: 15526644093964609602
  ChildIds: 17366464024171747898
  ChildIds: 3955787330233267352
  ChildIds: 15137217489454411019
  ChildIds: 8991149252978928021
  ChildIds: 7017480299192610058
  ChildIds: 2139204703884229434
  ChildIds: 1672637772203822497
  ChildIds: 9388776492809854095
  ChildIds: 16995156935710007766
  ChildIds: 2329941540322159893
  ChildIds: 11813112252823117291
  ChildIds: 9079995534472997070
  ChildIds: 13208174249278479001
  ChildIds: 9495295407280942702
  ChildIds: 6792837010030557558
  ChildIds: 6497211832362645333
  ChildIds: 10473125081237206751
  ChildIds: 1642459094868559473
  ChildIds: 15206905299540756197
  ChildIds: 16129652117998201699
  ChildIds: 15274956213411672528
  ChildIds: 800079670187613664
  ChildIds: 14928564952782968772
  ChildIds: 8268169385690297588
  ChildIds: 2835419316282707697
  ChildIds: 17539291328562386108
  ChildIds: 10801451431822979587
  ChildIds: 2056869135938958522
  ChildIds: 2875161704469280560
  ChildIds: 9468799022327400754
  ChildIds: 15025911858920136514
  ChildIds: 16042956654140018303
  ChildIds: 13016151629697502682
  ChildIds: 117109229071433388
  ChildIds: 11527594212851482356
  ChildIds: 5376371050321268919
  ChildIds: 9074264101092545603
  ChildIds: 2431982180004237462
  ChildIds: 2146651646348618099
  ChildIds: 8838263504796330975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 8838263504796330975
  Name: "Plane"
  Transform {
    Location {
      X: 27155.5781
      Y: -13452.2979
      Z: 6809.47412
    }
    Rotation {
    }
    Scale {
      X: 22.2262974
      Y: 5.80170441
      Z: 2.84733032e-05
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
  Id: 2146651646348618099
  Name: "Plane"
  Transform {
    Location {
      X: 26146.332
      Y: -11338.4893
      Z: 6349.21875
    }
    Rotation {
      Pitch: 2.1180346
      Yaw: 0.528446376
      Roll: 14.0129538
    }
    Scale {
      X: 19.0179405
      Y: 43.6217537
      Z: 2.84733032e-05
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
  Id: 2431982180004237462
  Name: "Plane"
  Transform {
    Location {
      X: 28008.1602
      Y: -11338.4893
      Z: 6349.21875
    }
    Rotation {
      Pitch: -2.89050293
      Yaw: -0.721466064
      Roll: 14.0211849
    }
    Scale {
      X: 19.0179405
      Y: 43.6217537
      Z: 2.84733032e-05
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
  Id: 9074264101092545603
  Name: "Plane"
  Transform {
    Location {
      X: 26986.8105
      Y: -14014.8564
      Z: 6809.47412
    }
    Rotation {
    }
    Scale {
      X: 16.6274624
      Y: 6.8050437
      Z: 2.84733032e-05
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
  Id: 5376371050321268919
  Name: "Plane"
  Transform {
    Location {
      X: 26597.1758
      Y: -18341.3086
      Z: 6809.47412
    }
    Rotation {
      Yaw: 44.7631416
    }
    Scale {
      X: 20.3159828
      Y: 19.2766228
      Z: 2.84733032e-05
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
  Id: 11527594212851482356
  Name: "Plane"
  Transform {
    Location {
      X: 29072.2
      Y: -15849.4971
      Z: 6809.47412
    }
    Rotation {
    }
    Scale {
      X: 7.54869843
      Y: 14.2443352
      Z: 2.84733032e-05
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
  Id: 117109229071433388
  Name: "Plane"
  Transform {
    Location {
      X: 24999.6387
      Y: -15604.5713
      Z: 6794.26123
    }
    Rotation {
      Pitch: 4.00643158
    }
    Scale {
      X: 7.54869843
      Y: 18.9599209
      Z: 2.84733032e-05
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
  Id: 13016151629697502682
  Name: "Plane"
  Transform {
    Location {
      X: 26880.3535
      Y: -15758.0498
      Z: 6809.47412
    }
    Rotation {
      Yaw: 44.7633286
    }
    Scale {
      X: 27.7004948
      Y: 33.0961914
      Z: 2.84733032e-05
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
  Id: 16042956654140018303
  Name: "Plane"
  Transform {
    Location {
      X: 3034.73853
      Y: 9408.80078
      Z: -767.223328
    }
    Rotation {
      Yaw: -149.564545
    }
    Scale {
      X: 2.1766088
      Y: 5.72045135
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
  Id: 15025911858920136514
  Name: "Plane"
  Transform {
    Location {
      X: 3647.43457
      Y: 9864.95703
      Z: -767.223389
    }
    Rotation {
      Yaw: -134.046356
    }
    Scale {
      X: 4.06625223
      Y: 8.46929359
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
  Id: 9468799022327400754
  Name: "Plane"
  Transform {
    Location {
      X: 4052.3064
      Y: 10663.5137
      Z: -767.223328
    }
    Rotation {
      Yaw: -110.029877
    }
    Scale {
      X: 2.33843517
      Y: 8.46929741
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
  Id: 2875161704469280560
  Name: "Plane"
  Transform {
    Location {
      X: 3982.49878
      Y: 11278.1416
      Z: -767.223511
    }
    Rotation {
      Yaw: -79.7107239
    }
    Scale {
      X: 2.33843517
      Y: 8.46929741
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
  Id: 2056869135938958522
  Name: "Plane"
  Transform {
    Location {
      X: 3834.19214
      Y: 11966.3809
      Z: -767.223511
    }
    Rotation {
      Yaw: -62.3684387
    }
    Scale {
      X: 3.72020721
      Y: 8.46929932
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
  Id: 10801451431822979587
  Name: "Plane"
  Transform {
    Location {
      X: 3284.69556
      Y: 12391.5986
      Z: -767.223389
    }
    Rotation {
      Yaw: -42.9090576
    }
    Scale {
      X: 3.72020721
      Y: 8.46929932
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
  Id: 17539291328562386108
  Name: "Plane"
  Transform {
    Location {
      X: 1061.38452
      Y: 9750.10742
      Z: -767.223
    }
    Rotation {
      Yaw: 117.87764
    }
    Scale {
      X: 3.36827159
      Y: 10.7651081
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
  Id: 2835419316282707697
  Name: "Plane"
  Transform {
    Location {
      X: 562.141296
      Y: 10463.6074
      Z: -767.223
    }
    Rotation {
      Yaw: 117.877693
    }
    Scale {
      X: 3.36828041
      Y: 8.46929836
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
  Id: 8268169385690297588
  Name: "Plane"
  Transform {
    Location {
      X: 423.455627
      Y: 11027.1768
      Z: -767.2229
    }
    Rotation {
      Yaw: 82.5088272
    }
    Scale {
      X: 3.36828041
      Y: 8.46929836
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
  Id: 14928564952782968772
  Name: "Plane"
  Transform {
    Location {
      X: 535.153
      Y: 11727.7119
      Z: -767.223
    }
    Rotation {
      Yaw: 69.8677597
    }
    Scale {
      X: 3.36828041
      Y: 8.46929836
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
  Id: 800079670187613664
  Name: "Plane"
  Transform {
    Location {
      X: 944.032715
      Y: 12333.0635
      Z: -767.223145
    }
    Rotation {
      Yaw: 32.2744408
    }
    Scale {
      X: 4.64622545
      Y: 8.46929741
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
  Id: 15274956213411672528
  Name: "Plane"
  Transform {
    Location {
      X: 146.424866
      Y: 10112.7588
      Z: -687.773193
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -66.3006
      Roll: 22.5707035
    }
    Scale {
      X: 14.746336
      Y: 9.32849503
      Z: 4.25040434e-06
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
  Id: 16129652117998201699
  Name: "Plane"
  Transform {
    Location {
      X: 1024.27991
      Y: 9146.44629
      Z: -693.237671
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -29.8178711
      Roll: 22.5710621
    }
    Scale {
      X: 14.7463331
      Y: 10.6188087
      Z: 5.44249633e-06
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
  Id: 15206905299540756197
  Name: "Plane"
  Transform {
    Location {
      X: 3332.38403
      Y: 8980.20703
      Z: -667.94104
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 23.0780716
      Roll: 22.5715942
    }
    Scale {
      X: 14.7463322
      Y: 6.90185928
      Z: 6.1451982e-07
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
  Id: 1642459094868559473
  Name: "Plane"
  Transform {
    Location {
      X: 4146.40869
      Y: 9748.16504
      Z: -679.334717
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 52.7538795
      Roll: 22.5720711
    }
    Scale {
      X: 14.7463312
      Y: 8.05184364
      Z: 3.05830963e-06
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
  Id: 10473125081237206751
  Name: "Plane"
  Transform {
    Location {
      X: 4565.05225
      Y: 10975.5342
      Z: -677.032593
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 91.7142487
      Roll: 22.5725193
    }
    Scale {
      X: 14.7463455
      Y: 7.85828543
      Z: 2.70068244e-06
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
  Id: 6497211832362645333
  Name: "Plane"
  Transform {
    Location {
      X: 4175.44727
      Y: 12241.7012
      Z: -663.747253
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 126.725464
      Roll: 22.5731506
    }
    Scale {
      X: 14.7463408
      Y: 8.93989372
      Z: 4.84645e-06
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
  Id: 6792837010030557558
  Name: "Plane"
  Transform {
    Location {
      X: 3195.58789
      Y: 13074.2256
      Z: -647.739197
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 155.326569
      Roll: 22.5736504
    }
    Scale {
      X: 14.746336
      Y: 8.64864922
      Z: 5.08486892e-06
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
  Id: 9495295407280942702
  Name: "Plane"
  Transform {
    Location {
      X: 1610.30164
      Y: 13153.9365
      Z: -667.579956
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -168.603333
      Roll: 22.5740318
    }
    Scale {
      X: 14.7463436
      Y: 9.58138847
      Z: 4.96565917e-06
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
  Id: 13208174249278479001
  Name: "Plane"
  Transform {
    Location {
      X: 560.409546
      Y: 12560.9336
      Z: -663.989807
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -131.724594
      Roll: 22.5744801
    }
    Scale {
      X: 14.7463369
      Y: 9.11670399
      Z: 4.25040344e-06
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
  Id: 9079995534472997070
  Name: "Plane"
  Transform {
    Location {
      X: 12.3568726
      Y: 11431.6104
      Z: -691.733276
    }
    Rotation {
      Pitch: 4.78113216e-05
      Yaw: -102.210083
      Roll: 22.575
    }
    Scale {
      X: 14.7463398
      Y: 9.609478
      Z: 3.89277466e-06
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
  Id: 11813112252823117291
  Name: "Plane"
  Transform {
    Location {
      X: 5719.52832
      Y: 11524.0869
      Z: -578.728149
    }
    Rotation {
      Yaw: 96.3181305
    }
    Scale {
      X: 1.61968064
      Y: 3.37993288
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
  Id: 2329941540322159893
  Name: "Plane"
  Transform {
    Location {
      X: 6261.26221
      Y: 11570.1787
      Z: -476.238861
    }
    Rotation {
      Pitch: 2.74314737
      Yaw: 7.81522417
      Roll: 2.33721539e-06
    }
    Scale {
      X: 3.99680972
      Y: 1.18110979
      Z: 9.41366e-06
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
  Id: 16995156935710007766
  Name: "Plane"
  Transform {
    Location {
      X: 5938.87305
      Y: 11536.3584
      Z: -541.123901
    }
    Rotation {
      Pitch: 28.0410461
      Yaw: 7.81516504
      Roll: 1.69282248e-05
    }
    Scale {
      X: 3.09405708
      Y: 1.18111992
      Z: 1.15221701e-05
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
  Id: 9388776492809854095
  Name: "Plane"
  Transform {
    Location {
      X: 5130.60303
      Y: 13121.834
      Z: -578.72821
    }
    Rotation {
      Yaw: 124.929192
    }
    Scale {
      X: 1.61968064
      Y: 3.37993288
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
  Id: 1672637772203822497
  Name: "Plane"
  Transform {
    Location {
      X: 5584.11572
      Y: 13421.709
      Z: -476.238922
    }
    Rotation {
      Pitch: 2.74314737
      Yaw: 36.4260406
      Roll: 2.13688281e-07
    }
    Scale {
      X: 3.99680972
      Y: 1.18110979
      Z: 9.41366e-06
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
  Id: 2139204703884229434
  Name: "Plane"
  Transform {
    Location {
      X: 5317.28955
      Y: 13237.6387
      Z: -541.123962
    }
    Rotation {
      Pitch: 28.0411224
      Yaw: 36.4260406
      Roll: 3.77257857e-05
    }
    Scale {
      X: 3.09405708
      Y: 1.18111992
      Z: 1.15221701e-05
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
  Id: 7017480299192610058
  Name: "Plane"
  Transform {
    Location {
      X: 3910.19019
      Y: 14177.5479
      Z: -578.728271
    }
    Rotation {
      Yaw: 147.826584
    }
    Scale {
      X: 1.61968064
      Y: 3.37993288
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
  Id: 8991149252978928021
  Name: "Plane"
  Transform {
    Location {
      X: 4211.29053
      Y: 14630.2451
      Z: -476.238983
    }
    Rotation {
      Pitch: 2.74314737
      Yaw: 59.323494
      Roll: 1.06844141e-07
    }
    Scale {
      X: 3.99680972
      Y: 1.18110979
      Z: 9.41366e-06
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
  Id: 15137217489454411019
  Name: "Plane"
  Transform {
    Location {
      X: 4037.1084
      Y: 14356.8633
      Z: -541.124
    }
    Rotation {
      Pitch: 28.0411224
      Yaw: 59.3233795
      Roll: 1.16079345e-05
    }
    Scale {
      X: 3.09405708
      Y: 1.18111992
      Z: 1.15221701e-05
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
  Id: 3955787330233267352
  Name: "Plane"
  Transform {
    Location {
      X: -1221.57336
      Y: 11524.4668
      Z: -578.728271
    }
    Rotation {
      Yaw: -100.139282
    }
    Scale {
      X: 1.61968064
      Y: 3.37993288
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
  Id: 17366464024171747898
  Name: "Plane"
  Transform {
    Location {
      X: -1754.16846
      Y: 11633.7432
      Z: -476.238983
    }
    Rotation {
      Pitch: 2.74314737
      Yaw: 171.357941
      Roll: 1.7362172e-06
    }
    Scale {
      X: 3.99680972
      Y: 1.18110979
      Z: 9.41366e-06
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
  Id: 15526644093964609602
  Name: "Plane"
  Transform {
    Location {
      X: -1435.40625
      Y: 11574.8428
      Z: -541.124
    }
    Rotation {
      Pitch: 28.0411224
      Yaw: 171.357773
      Roll: 1.33007579e-05
    }
    Scale {
      X: 3.09405708
      Y: 1.18111992
      Z: 1.15221701e-05
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
  Id: 6497926364544091026
  Name: "Plane"
  Transform {
    Location {
      X: -48.2787
      Y: 13710.0156
      Z: -578.728394
    }
    Rotation {
      Yaw: -138.629776
    }
    Scale {
      X: 1.61968064
      Y: 3.37993288
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
  Id: 9846954760529442335
  Name: "Plane"
  Transform {
    Location {
      X: -397.136475
      Y: 14127.0264
      Z: -476.239105
    }
    Rotation {
      Pitch: 2.74314737
      Yaw: 132.86763
      Roll: 1.9231943e-06
    }
    Scale {
      X: 3.99680972
      Y: 1.18110979
      Z: 9.41366e-06
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
  Id: 10058842898528948132
  Name: "Plane"
  Transform {
    Location {
      X: -184.294312
      Y: 13882.5332
      Z: -541.124146
    }
    Rotation {
      Pitch: 28.0411491
      Yaw: 132.867523
      Roll: 2.90198432e-06
    }
    Scale {
      X: 3.09405708
      Y: 1.18111992
      Z: 1.15221701e-05
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
  Id: 1966909407503333523
  Name: "Plane"
  Transform {
    Location {
      X: -585.693054
      Y: 13104.7031
      Z: -578.728394
    }
    Rotation {
      Yaw: -127.393616
    }
    Scale {
      X: 1.61968064
      Y: 3.37993288
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
  Id: 6200792964489609855
  Name: "Plane"
  Transform {
    Location {
      X: -1009.12073
      Y: 13445.7441
      Z: -476.239105
    }
    Rotation {
      Pitch: 2.74314737
      Yaw: 144.103836
      Roll: 1.38897371e-06
    }
    Scale {
      X: 3.99680972
      Y: 1.18110979
      Z: 9.41366e-06
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
  Id: 3375048642835024685
  Name: "Plane"
  Transform {
    Location {
      X: -752.717529
      Y: 13247.4111
      Z: -541.124146
    }
    Rotation {
      Pitch: 28.0411835
      Yaw: 144.103836
    }
    Scale {
      X: 3.09405708
      Y: 1.18111992
      Z: 1.15221701e-05
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
  Id: 15100933831534659881
  Name: "Plane"
  Transform {
    Location {
      X: 5182.87402
      Y: 12031.0313
      Z: -578.728882
    }
    Rotation {
      Yaw: 113.233131
    }
    Scale {
      X: 19.7309074
      Y: 8.31970215
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
  Id: 3114000637758038853
  Name: "Plane"
  Transform {
    Location {
      X: 4311.83594
      Y: 13302.4883
      Z: -578.728882
    }
    Rotation {
      Yaw: 136.756638
    }
    Scale {
      X: 14.7463388
      Y: 8.80468941
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
  Id: 9460859686315296646
  Name: "Plane"
  Transform {
    Location {
      X: 3245.71729
      Y: 13959.2783
      Z: -578.728638
    }
    Rotation {
      Yaw: 161.310913
    }
    Scale {
      X: 14.746335
      Y: 8.28690147
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
  Id: 7528638385028363769
  Name: "Plane"
  Transform {
    Location {
      X: 1981.22778
      Y: 14038.3086
      Z: -578.728882
    }
    Rotation {
      Yaw: -173.397354
    }
    Scale {
      X: 14.7463427
      Y: 8.61205769
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
  Id: 6868273555474382442
  Name: "Plane"
  Transform {
    Location {
      X: 763.895325
      Y: 13673.6699
      Z: -578.728394
    }
    Rotation {
      Yaw: -149.177475
    }
    Scale {
      X: 14.7463341
      Y: 8.97864056
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
  Id: 16563044775927504876
  Name: "Plane"
  Transform {
    Location {
      X: -211.83902
      Y: 12818.9365
      Z: -578.728394
    }
    Rotation {
      Yaw: -127.393738
    }
    Scale {
      X: 14.7463455
      Y: 8.54327
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
  Id: 9744440883336539929
  Name: "Plane"
  Transform {
    Location {
      X: 4542.31445
      Y: -202.056641
      Z: 750.513
    }
    Rotation {
    }
    Scale {
      X: 2.09666586
      Y: 15.6170597
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
  Id: 9704916732227214379
  Name: "Plane"
  Transform {
    Location {
      X: 26969.1953
      Y: -6403.09033
      Z: 5432.7124
    }
    Rotation {
      Pitch: 11.575592
      Yaw: -86.0560608
      Roll: -7.29269409
    }
    Scale {
      X: 14.2410488
      Y: 8.0158329
      Z: 2.84733032e-05
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
  Id: 8933039572493369492
  Name: "Plane"
  Transform {
    Location {
      X: 26106.9043
      Y: -5821.75146
      Z: 5201.1582
    }
    Rotation {
      Pitch: 11.0965633
      Yaw: -28.5302124
      Roll: 4.83094215
    }
    Scale {
      X: 14.2410488
      Y: 8.0158329
      Z: 2.84733032e-05
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
  Id: 14858975881740846511
  Name: "Plane"
  Transform {
    Location {
      X: 23910.8672
      Y: -4101.46631
      Z: 4675.41113
    }
    Rotation {
      Pitch: -0.331115723
      Yaw: -19.8978577
      Roll: -0.230865479
    }
    Scale {
      X: 15.9398575
      Y: 8.01583099
      Z: 3.29734503e-05
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
  Id: 1328353502976871138
  Name: "Plane"
  Transform {
    Location {
      X: 24988.4629
      Y: -2802.99512
      Z: 5097.50684
    }
    Rotation {
      Pitch: -1.97723389
      Yaw: -24.9952393
      Roll: -4.23251343
    }
    Scale {
      X: 8.81125832
      Y: 5.51355886
      Z: 3.29734503e-05
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
  Id: 17159513702153590728
  Name: "Plane"
  Transform {
    Location {
      X: -7290.04248
      Y: -6984.26172
      Z: -954.05896
    }
    Rotation {
      Pitch: -21.8467407
      Yaw: -74.6383667
      Roll: -0.0276489258
    }
    Scale {
      X: 1.08412242
      Y: 11.4325647
      Z: 0.00100379565
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
  Id: 11601308947267022318
  Name: "Plane"
  Transform {
    Location {
      X: -6840.71045
      Y: -6367.43848
      Z: -940.883728
    }
    Rotation {
      Pitch: -22.8299255
      Yaw: -74.635376
      Roll: -0.0277709961
    }
    Scale {
      X: 1.08411992
      Y: 7.51845741
      Z: 0.00100376864
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
  Id: 9816478505929476096
  Name: "Plane"
  Transform {
    Location {
      X: 25083.1543
      Y: -3460.58936
      Z: 4857.90039
    }
    Rotation {
      Pitch: 2.12567091
      Yaw: 12.6506729
      Roll: -24.3598938
    }
    Scale {
      X: 4.95681524
      Y: 12.5971327
      Z: 3.33310782e-05
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
  Id: 8808500596050015432
  Name: "Plane"
  Transform {
    Location {
      X: 25395.7676
      Y: -4999.39
      Z: 4904.35205
    }
    Rotation {
      Pitch: 19.4581013
      Yaw: -62.4368896
      Roll: 2.62592221e-05
    }
    Scale {
      X: 15.9398575
      Y: 8.01583099
      Z: 3.29734503e-05
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
  Id: 7986505223166949234
  Name: "Plane"
  Transform {
    Location {
      X: 25240.5918
      Y: -4112.24658
      Z: 4682.02344
    }
    Rotation {
      Yaw: 13.6115942
    }
    Scale {
      X: 15.9398575
      Y: 8.01583099
      Z: 3.29734503e-05
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
  Id: 17910076685196585741
  Name: "Plane"
  Transform {
    Location {
      X: 26253.0488
      Y: -3328.09375
      Z: 4563.59082
    }
    Rotation {
      Pitch: 15.082737
      Yaw: -136.427551
      Roll: 10.456809
    }
    Scale {
      X: 15.0537148
      Y: 5.82561207
      Z: 2.76686387e-05
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
  Id: 5053558206743769532
  Name: "Plane"
  Transform {
    Location {
      X: 27008.6641
      Y: -1681.61707
      Z: 4084.71289
    }
    Rotation {
      Pitch: 15.2873764
      Yaw: -109.005829
      Roll: 1.40423667
    }
    Scale {
      X: 26.9731216
      Y: 8.39761448
      Z: 1.89663533e-05
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
  Id: 720273637841358575
  Name: "Plane"
  Transform {
    Location {
      X: 25296.125
      Y: 99.918335
      Z: 3589.41
    }
    Rotation {
      Pitch: 6.44143486
      Yaw: -18.8440857
      Roll: -6.7276
    }
    Scale {
      X: 41.6453743
      Y: 6.17767191
      Z: 1.47036908e-05
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
  Id: 12699187009852426025
  Name: "Plane"
  Transform {
    Location {
      X: 21305.541
      Y: -236.759888
      Z: 3463.75977
    }
    Rotation {
      Pitch: -6.92501831
      Yaw: 36.1193
      Roll: 1.74913466
    }
    Scale {
      X: 18.6779118
      Y: 5.09227276
      Z: 1.2841052e-05
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
  Id: 834308199109752534
  Name: "Plane"
  Transform {
    Location {
      X: 23022.3809
      Y: 649.489441
      Z: 3413.6145
    }
    Rotation {
      Pitch: 1.76988637
      Yaw: -0.952789307
      Roll: 1.73719835
    }
    Scale {
      X: 23.4637909
      Y: 10.1891022
      Z: 1.54040481e-05
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
  Id: 17875364283049562133
  Name: "Plane"
  Transform {
    Location {
      X: 21390.875
      Y: 1887.85449
      Z: 3273.90186
    }
    Rotation {
      Pitch: 4.77749872
      Yaw: -52.3024902
      Roll: -0.000213623047
    }
    Scale {
      X: 24.786459
      Y: 5.71009588
      Z: 1.64462035e-05
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
  Id: 10201382689764845827
  Name: "Plane"
  Transform {
    Location {
      X: 20501.6289
      Y: 3038.49878
      Z: 3153.77808
    }
    Rotation {
      Pitch: 2.15543
      Yaw: -52.3022156
      Roll: -0.000213623047
    }
    Scale {
      X: 6.52605581
      Y: 5.71012163
      Z: 1.11339341e-05
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
  Id: 10938953051075735409
  Name: "Plane"
  Transform {
    Location {
      X: 20208.9727
      Y: 3417.18604
      Z: 3054.56421
    }
    Rotation {
      Pitch: 30.4074135
      Yaw: -52.3022766
      Roll: -0.000213623047
    }
    Scale {
      X: 4.35667515
      Y: 5.7101326
      Z: 1.11738573e-05
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
  Id: 1086438846089465010
  Name: "Plane"
  Transform {
    Location {
      X: 17477.0527
      Y: 4581.18896
      Z: 2965.51123
    }
    Rotation {
      Yaw: -52.3009033
    }
    Scale {
      X: 26.7256947
      Y: 4.67001152
      Z: 1.0697021e-05
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
  Id: 17190624415392428281
  Name: "Plane"
  Transform {
    Location {
      X: 17749.0645
      Y: 6981.12695
      Z: 2965.51074
    }
    Rotation {
      Yaw: -142.300842
    }
    Scale {
      X: 13.3894281
      Y: 4.14772
      Z: 1.0697021e-05
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
  Id: 17810938429183184126
  Name: "Plane"
  Transform {
    Location {
      X: 20223.5098
      Y: 6476.67139
      Z: 2965.51123
    }
    Rotation {
      Yaw: -52.3008423
    }
    Scale {
      X: 29.607235
      Y: 9.85767841
      Z: 1.0697021e-05
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
  Id: 16028603251465902730
  Name: "Plane"
  Transform {
    Location {
      X: 19019.3691
      Y: 5192.17432
      Z: 2965.51123
    }
    Rotation {
      Yaw: -52.3008423
    }
    Scale {
      X: 40.3206177
      Y: 29.2699356
      Z: 1.0697021e-05
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
  Id: 3376052334981121893
  Name: "Plane"
  Transform {
    Location {
      X: 16010.7363
      Y: 8315.14355
      Z: 2965.51123
    }
    Rotation {
      Yaw: -17.0619507
    }
    Scale {
      X: 7.60026407
      Y: 8.66753483
      Z: 1.0697021e-05
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
  Id: 12568080567502606132
  Name: "Plane"
  Transform {
    Location {
      X: 16798.4277
      Y: 7604.2373
      Z: 2965.51123
    }
    Rotation {
      Yaw: -52.3008118
    }
    Scale {
      X: 18.8208294
      Y: 5.52296066
      Z: 1.0697021e-05
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
  Id: 9235936386131997194
  Name: "Plane"
  Transform {
    Location {
      X: 15192.6172
      Y: 8850.14453
      Z: 2965.51123
    }
    Rotation {
      Yaw: -17.0619202
    }
    Scale {
      X: 12.6263371
      Y: 11.9962864
      Z: 1.0697021e-05
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
  Id: 6156721642033454768
  Name: "Plane"
  Transform {
    Location {
      X: 14148.9697
      Y: 9109.61914
      Z: 2588.34595
    }
    Rotation {
      Pitch: 35.3373108
      Yaw: -13.9620056
      Roll: -6.10351563e-05
    }
    Scale {
      X: 14.7500029
      Y: 12
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
  Id: 12614325970192120283
  Name: "Plane"
  Transform {
    Location {
      X: 13530.8516
      Y: 9263.28
      Z: 2305.75806
    }
    Rotation {
      Yaw: -13.9606628
    }
    Scale {
      X: 2.97737
      Y: 7.3654356
      Z: 1.43925035e-05
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
  Id: 10962315292128694480
  Name: "Plane"
  Transform {
    Location {
      X: 12743.3887
      Y: 8768.23145
      Z: 2305.75806
    }
    Rotation {
    }
    Scale {
      X: 15.2322979
      Y: 18.0437183
      Z: 1.43925035e-05
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
  Id: 15881342048242787309
  Name: "Plane"
  Transform {
    Location {
      X: 11888.6758
      Y: 9330.1582
      Z: 2305.75806
    }
    Rotation {
    }
    Scale {
      X: 2.16325569
      Y: 8.02594566
      Z: 1.43925035e-05
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
  Id: 13125221592823125851
  Name: "Plane"
  Transform {
    Location {
      X: 11714.877
      Y: 9300.08203
      Z: 2223.10083
    }
    Rotation {
      Pitch: 40.1469307
      Yaw: 4.79341888
      Roll: 1.27380121
    }
    Scale {
      X: 2.99294424
      Y: 8.02594566
      Z: 1.43925035e-05
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
  Id: 11866871048517508959
  Name: "Plane"
  Transform {
    Location {
      X: 11144.9014
      Y: 9301.07227
      Z: 2152.76367
    }
    Rotation {
    }
    Scale {
      X: 8.36853
      Y: 8.02594566
      Z: 1.43925035e-05
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
  Id: 7575430677585875041
  Name: "Plane"
  Transform {
    Location {
      X: 11148.499
      Y: 8623.16699
      Z: 1990.12708
    }
    Rotation {
      Pitch: 0.274491638
      Yaw: 0.17061308
      Roll: -35.9077759
    }
    Scale {
      X: 8.36853
      Y: 5.96014214
      Z: 1.43925035e-05
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
  Id: 2125945987849405539
  Name: "Plane"
  Transform {
    Location {
      X: 11211.4053
      Y: 7514.12842
      Z: 1681.44653
    }
    Rotation {
      Pitch: -1.09255981
      Yaw: -1.71765137
      Roll: -10.6785583
    }
    Scale {
      X: 8.36854
      Y: 17.2059708
      Z: 4.55773852e-06
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
  Id: 14061739195755142230
  Name: "Plane"
  Transform {
    Location {
      X: 11158.499
      Y: 6067.77441
      Z: 1390.99121
    }
    Rotation {
      Pitch: 1.69984961
      Yaw: 5.95683336
      Roll: -15.2451172
    }
    Scale {
      X: 5.52343559
      Y: 13.7246847
      Z: 1.02057504e-06
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
  Id: 5866972014948797542
  Name: "Plane"
  Transform {
    Location {
      X: 11215.0742
      Y: 4720.54688
      Z: 1120.24561
    }
    Rotation {
      Yaw: -2.44372559
      Roll: -9.06692505
    }
    Scale {
      X: 7.53001928
      Y: 13.7246799
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
  Id: 2158000839856435836
  Name: "Plane"
  Transform {
    Location {
      X: 10740.583
      Y: 3461.88135
      Z: 1066.6073
    }
    Rotation {
      Yaw: -33.5612793
    }
    Scale {
      X: 7.53001928
      Y: 13.7246799
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
  Id: 7622165903104989777
  Name: "Plane"
  Transform {
    Location {
      X: 10218.9678
      Y: 2675.63452
      Z: 1046.26953
    }
    Rotation {
      Yaw: -33.5612488
    }
    Scale {
      X: 7.53003
      Y: 5.29132366
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
  Id: 4883636852750098912
  Name: "Plane"
  Transform {
    Location {
      X: 9925.55762
      Y: 2255.06494
      Z: 870.575439
    }
    Rotation {
      Yaw: -35.399353
      Roll: -33.9823
    }
    Scale {
      X: 9.2940464
      Y: 5.35682535
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
  Id: 3429754131345407447
  Name: "Plane"
  Transform {
    Location {
      X: 9742.64
      Y: 1997.66638
      Z: 750.512573
    }
    Rotation {
      Yaw: -35.399292
    }
    Scale {
      X: 9.29404354
      Y: 2.72471666
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
      Z: -668.369934
    }
    Rotation {
      Roll: 15.3613882
    }
    Scale {
      X: 10.1360512
      Y: 9.09088
      Z: 7.63531489e-07
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
      X: -771.145508
      Y: 11601.1475
      Z: -578.728394
    }
    Rotation {
      Yaw: -102.209595
    }
    Scale {
      X: 14.7463369
      Y: 8.69575787
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
      Z: -568.926453
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
      Yaw: -74.6460571
      Roll: -0.025970459
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
      X: -7791.23779
      Y: -6842.68408
      Z: -936.985596
    }
    Rotation {
      Pitch: 0.496370316
      Yaw: -73.7639465
      Roll: 0.28002283
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
      Yaw: -73.7983398
      Roll: 0.44971031
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
  ChildIds: 1908401700080311683
  ChildIds: 8185398114067083005
  ChildIds: 8609054296344231542
  ChildIds: 9149697407154963142
  ChildIds: 2928273549584974583
  ChildIds: 17941878121270273225
  ChildIds: 6523987415908906376
  ChildIds: 4274122719019873111
  ChildIds: 13384850293809446694
  ChildIds: 18107941912098900432
  ChildIds: 10473887403686568575
  ChildIds: 5784032257045510451
  ChildIds: 7186269390291188373
  ChildIds: 4587652214681095714
  ChildIds: 963066714164884471
  ChildIds: 12190449363229097069
  ChildIds: 17265730640195061157
  ChildIds: 366587615034804059
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
  Id: 366587615034804059
  Name: "Task_Boss4_Raise_Elite_Server"
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
    Overrides {
      Name: "cs:SummonTemplate"
      AssetReference {
        Id: 14634173065214442235
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
      Id: 8472211206917706499
    }
  }
}
Objects {
  Id: 17265730640195061157
  Name: "Task_Boss4_Raise_Skeleton_Server"
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
      Id: 3214467220713276090
    }
  }
}
Objects {
  Id: 12190449363229097069
  Name: "Task_Boss4_Volley_Of_Corruption_Server"
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
      Id: 16832983554182782686
    }
  }
}
Objects {
  Id: 963066714164884471
  Name: "Task_Boss4_Draw_Power_Server"
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
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:PillarsGroup"
      ObjectReference {
        SelfId: 16240463941102789285
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
      Id: 2056864871223869981
    }
  }
}
Objects {
  Id: 4587652214681095714
  Name: "Task_Boss4_Run_To_Center_Server"
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
    Overrides {
      Name: "cs:Center"
      ObjectReference {
        SelfId: 16867338321283860326
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
      Id: 3733617034542923758
    }
  }
}
Objects {
  Id: 7186269390291188373
  Name: "Task_Boss4_Runic_Circle_Server"
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 3373461313850236532
    }
  }
}
Objects {
  Id: 5784032257045510451
  Name: "Task_Boss4_Punch_Server"
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
      Id: 15285473577315570405
    }
  }
}
Objects {
  Id: 10473887403686568575
  Name: "Task_Boss3_Summon_Reinforcements_Server"
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
    Overrides {
      Name: "cs:SummonTemplate1"
      AssetReference {
        Id: 8115993960793536338
      }
    }
    Overrides {
      Name: "cs:SummonTemplate2"
      AssetReference {
        Id: 3623646279232181788
      }
    }
    Overrides {
      Name: "cs:SummonTemplate3"
      AssetReference {
        Id: 2758621404721179988
      }
    }
    Overrides {
      Name: "cs:SpawnGroup"
      ObjectReference {
        SelfId: 16420498887497098049
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
      Id: 16451464391415739551
    }
  }
}
Objects {
  Id: 18107941912098900432
  Name: "Task_Boss3_Archers_Fire_Server"
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:GridCorners"
      ObjectReference {
        SelfId: 11265498226201707404
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
      Id: 9106583325068632600
    }
  }
}
Objects {
  Id: 13384850293809446694
  Name: "Task_Boss3_Call_Dragon_Server"
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
      Name: "cs:APIKnockback"
      AssetReference {
        Id: 13949068266456080686
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:DragonPaths"
      ObjectReference {
        SelfId: 7718251544956309882
      }
    }
    Overrides {
      Name: "cs:GridCorners"
      ObjectReference {
        SelfId: 11265498226201707404
      }
    }
    Overrides {
      Name: "cs:RockTemplate"
      AssetReference {
        Id: 18277210773624985737
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
      Id: 5529503676007918676
    }
  }
}
Objects {
  Id: 4274122719019873111
  Name: "Task_Boss3_Charge_Server"
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
      Name: "cs:APIKnockback"
      AssetReference {
        Id: 13949068266456080686
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
      Id: 2762304705390893649
    }
  }
}
Objects {
  Id: 6523987415908906376
  Name: "Task_Boss3_Melee_Server"
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
      Id: 9225366915160644297
    }
  }
}
Objects {
  Id: 17941878121270273225
  Name: "Task_Reanimated_Elite_Marrow_Typhoon_Server"
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
      Id: 9825523479148318249
    }
  }
}
Objects {
  Id: 2928273549584974583
  Name: "Task_Reanimated_Elite_Smash_Server"
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
      Name: "cs:APIKnockback"
      AssetReference {
        Id: 13949068266456080686
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
      Id: 6868145823480714292
    }
  }
}
Objects {
  Id: 9149697407154963142
  Name: "Task_Reanimated_Elite_Strike_Server"
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
      Id: 4223727881345818112
    }
  }
}
Objects {
  Id: 8609054296344231542
  Name: "Task_Wizard_Blizzard_Server"
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 3066973933380490448
    }
  }
}
Objects {
  Id: 8185398114067083005
  Name: "Task_Wizard_Frost_Bomb_Server"
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
      Id: 11810202674949969751
    }
  }
}
Objects {
  Id: 1908401700080311683
  Name: "Task_Wizard_Ice_Blast_Server"
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
      Id: 3311301253164915240
    }
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
        Id: 11272925145965958020
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
      Name: "cs:RedSquare"
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
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
  ChildIds: 13061621937858936037
  ChildIds: 15146633174790856741
  ChildIds: 18345640313287219436
  ChildIds: 16323570376105163101
  ChildIds: 7048585866910346138
  ChildIds: 17335876980652408950
  ChildIds: 8584736738100476457
  ChildIds: 12466137927333198702
  ChildIds: 8531115199015651676
  ChildIds: 3522202018038160220
  ChildIds: 11338891790519306918
  ChildIds: 11815905773333734036
  ChildIds: 6620780562436173402
  ChildIds: 7752560063222877689
  ChildIds: 9199202795173186369
  ChildIds: 16231657350675503638
  ChildIds: 14385365710846452291
  ChildIds: 234573119797209272
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
  Id: 234573119797209272
  Name: "Task_Boss4_Raise_Elite_Client"
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
      Id: 2529252094690359126
    }
  }
}
Objects {
  Id: 14385365710846452291
  Name: "Task_Boss4_Raise_Skeleton_Client"
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
      Id: 14431935281927377819
    }
  }
}
Objects {
  Id: 16231657350675503638
  Name: "Task_Boss4_Volley_Of_Corruption_Client"
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
      Id: 5832740985043592019
    }
  }
}
Objects {
  Id: 9199202795173186369
  Name: "Task_Boss4_Draw_Power_Client"
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
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 4135686357839385894
      }
    }
    Overrides {
      Name: "cs:HandHelperTemplate"
      AssetReference {
        Id: 1598596002735963356
      }
    }
    Overrides {
      Name: "cs:BeamTemplate"
      AssetReference {
        Id: 1063698984721441989
      }
    }
    Overrides {
      Name: "cs:PillarsGroup"
      ObjectReference {
        SelfId: 16240463941102789285
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
      Id: 16059170856159938470
    }
  }
}
Objects {
  Id: 7752560063222877689
  Name: "Task_Boss4_Run_To_Center_Client"
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
      Id: 5134659879920013509
    }
  }
}
Objects {
  Id: 6620780562436173402
  Name: "Task_Boss4_Runic_Circle_Client"
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
      Name: "cs:TargetTemplate"
      AssetReference {
        Id: 6328164806522423376
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
      Id: 9200757453013810842
    }
  }
}
Objects {
  Id: 11815905773333734036
  Name: "Task_Boss4_Punch_Client"
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
      Id: 11452659737253128832
    }
  }
}
Objects {
  Id: 11338891790519306918
  Name: "Task_Boss3_Summon_Reinforcements_Client"
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
      Id: 327356395239585424
    }
  }
}
Objects {
  Id: 3522202018038160220
  Name: "Task_Boss3_Archers_Fire_Client"
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
        Id: 3856561635738925817
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 473360950505549885
      }
    }
    Overrides {
      Name: "cs:FireTemplate"
      AssetReference {
        Id: 4661260697012716515
      }
    }
    Overrides {
      Name: "cs:GridCorners"
      ObjectReference {
        SelfId: 11265498226201707404
      }
    }
    Overrides {
      Name: "cs:ArcherGroup"
      ObjectReference {
        SelfId: 16648368766595305028
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
      Id: 16619159778722375723
    }
  }
}
Objects {
  Id: 8531115199015651676
  Name: "Task_Boss3_Call_Dragon_Client"
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
        Id: 18277210773624985737
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
        Id: 4420511458387645024
      }
    }
    Overrides {
      Name: "cs:DragonTemplate"
      AssetReference {
        Id: 11816343227909326191
      }
    }
    Overrides {
      Name: "cs:RockImpactTemplate"
      AssetReference {
        Id: 11164888280743674167
      }
    }
    Overrides {
      Name: "cs:DragonPaths"
      ObjectReference {
        SelfId: 7718251544956309882
      }
    }
    Overrides {
      Name: "cs:GridCorners"
      ObjectReference {
        SelfId: 11265498226201707404
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
      Id: 9890485645904083625
    }
  }
}
Objects {
  Id: 12466137927333198702
  Name: "Task_Boss3_Charge_Client"
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
      Id: 7676506576895934711
    }
  }
}
Objects {
  Id: 8584736738100476457
  Name: "Task_Boss3_Melee_Client"
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
      Id: 8110349647698528690
    }
  }
}
Objects {
  Id: 17335876980652408950
  Name: "Task_Reanimated_Elite_Marrow_Typhoon_Client"
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
      Id: 2443921898128642186
    }
  }
}
Objects {
  Id: 7048585866910346138
  Name: "Task_Reanimated_Elite_Smash_Client"
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
      Id: 4001021020396776431
    }
  }
}
Objects {
  Id: 16323570376105163101
  Name: "Task_Reanimated_Elite_Strike_Client"
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
      Id: 8790916040878795185
    }
  }
}
Objects {
  Id: 18345640313287219436
  Name: "Task_Wizard_Blizzard_Client"
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
        Id: 17214326792927864641
      }
    }
    Overrides {
      Name: "cs:TargetTemplate"
      AssetReference {
        Id: 17257821300381143339
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
      Id: 8646072960561962641
    }
  }
}
Objects {
  Id: 15146633174790856741
  Name: "Task_Wizard_Frost_Bomb_Client"
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
        Id: 3039088995494687038
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
      Id: 16328847197519606960
    }
  }
}
Objects {
  Id: 13061621937858936037
  Name: "Task_Wizard_Ice_Blast_Client"
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
        Id: 11382246683436895798
      }
    }
    Overrides {
      Name: "cs:ProjectileTemplate"
      AssetReference {
        Id: 2702694216452215772
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
      Id: 7094359869625123556
    }
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
      Name: "cs:Square"
      AssetReference {
        Id: 6263887203996703520
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
        Id: 11428608906530713399
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
        Id: 9866510552120331472
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
        Id: 2657968205759272785
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
        Id: 18070735097588345738
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
  ChildIds: 15991219036664260330
  ChildIds: 17559845528218364179
  ChildIds: 9394734148736634727
  ChildIds: 6369888360469827306
  ChildIds: 9531562083368661000
  ChildIds: 18059288982893007538
  ChildIds: 11818131731923366081
  ChildIds: 17712650157994338287
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
  Id: 17712650157994338287
  Name: "Pull 22"
  Transform {
    Location {
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
  ChildIds: 12964143400490911924
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 11818131731923366081
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
  Id: 12964143400490911924
  Name: "Enemy_Boss4_Necromancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17712650157994338287
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2330649881682787815
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss4_Necromancer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26803.6055
            Y: -16178.3525
            Z: 6797.8208
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.3209839
          }
        }
      }
    }
    TemplateAsset {
      Id: 13144345348964660244
    }
  }
}
Objects {
  Id: 11818131731923366081
  Name: "Pull 21"
  Transform {
    Location {
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
  ChildIds: 4777662189096124437
  ChildIds: 359271243858643510
  ChildIds: 6784609373012118976
  ChildIds: 7505939330667503030
  ChildIds: 4040608793879064777
  ChildIds: 15216734825845700181
  ChildIds: 1736260769926129178
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 18059288982893007538
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
  Id: 1736260769926129178
  Name: "Enemy_Reanimated_Wizard"
  Transform {
    Location {
      X: 23076.6387
      Y: -4166.64355
      Z: 4671.26758
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11818131731923366081
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
            X: 25246.4414
            Y: -4585.27686
            Z: 4735.70361
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 9.6098671
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
      Id: 1668551620018358286
    }
  }
}
Objects {
  Id: 15216734825845700181
  Name: "Enemy_Reanimated_Wizard"
  Transform {
    Location {
      X: -12800
      Y: -6800
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
  ParentId: 11818131731923366081
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
            X: 25079.6973
            Y: -4077.98779
            Z: 4662.82178
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 9.60989571
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
      Id: 1668551620018358286
    }
  }
}
Objects {
  Id: 4040608793879064777
  Name: "Enemy_Reanimated_Elite"
  Transform {
    Location {
      X: -12800
      Y: -5200
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
  ParentId: 11818131731923366081
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
          String: "Enemy_Reanimated_Elite"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 25009.875
            Y: -4444.88477
            Z: 4671.88184
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 9.60989571
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
      Id: 14634173065214442235
    }
  }
}
Objects {
  Id: 7505939330667503030
  Name: "Enemy_Plague_Wolf"
  Transform {
    Location {
      X: 24972.0039
      Y: -2872.15601
      Z: 5089.54053
    }
    Rotation {
      Pitch: -5.71185446
      Yaw: -84.7573853
      Roll: -1.17257643
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.6
    }
  }
  ParentId: 11818131731923366081
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
            X: 24706.5586
            Y: -3046.54932
            Z: 5089.54053
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.71185303
            Yaw: -84.7573853
            Roll: -1.1725769
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.6
            Y: 1.6
            Z: 1.6
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
  Id: 6784609373012118976
  Name: "Enemy_Plague_Wolf"
  Transform {
    Location {
      X: 23586.7441
      Y: -3763.32
      Z: 4679.39
    }
    Rotation {
      Pitch: 11.0030928
      Yaw: -17.4297905
      Roll: -1.08720307e-07
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.6
    }
  }
  ParentId: 11818131731923366081
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
            X: 25288.123
            Y: -2970.61719
            Z: 5062.98486
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.35806274
            Yaw: -90.800293
            Roll: -1.60614014
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.6
            Y: 1.6
            Z: 1.6
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
  Id: 359271243858643510
  Name: "Enemy_Plague_Wolf"
  Transform {
    Location {
      X: 22967.5488
      Y: -3656.98926
      Z: 4558.33105
    }
    Rotation {
      Pitch: 11.0030928
      Yaw: -17.4297905
      Roll: -1.08720307e-07
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.6
    }
  }
  ParentId: 11818131731923366081
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
            X: 25040.3574
            Y: -3099.75781
            Z: 5030.09961
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -20.1838989
            Yaw: -84.4450073
            Roll: -1.24313354
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.6
            Y: 1.6
            Z: 1.6
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
  Id: 4777662189096124437
  Name: "Enemy_Plague_Wolf"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11818131731923366081
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
            X: 24972.0039
            Y: -2872.15601
            Z: 5089.54053
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.71185303
            Yaw: -84.7573853
            Roll: -1.1725769
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
  Id: 18059288982893007538
  Name: "Pull 20"
  Transform {
    Location {
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
  ChildIds: 13445983640886624748
  ChildIds: 11143669604481680723
  ChildIds: 3070064658904687065
  ChildIds: 1561456957366104852
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 9531562083368661000
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
  Id: 1561456957366104852
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: 22566.9688
      Y: 247.256165
      Z: 3377.91504
    }
    Rotation {
      Yaw: 123.318977
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18059288982893007538
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
            X: 22768.252
            Y: 791.18988
            Z: 3377.91504
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 127.451447
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
  Id: 3070064658904687065
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
  ParentId: 18059288982893007538
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
            X: 22249.0078
            Y: 337.409
            Z: 3377.91504
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 123.318977
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
  Id: 11143669604481680723
  Name: "Enemy_Elemental_Wizard"
  Transform {
    Location {
      X: 22959.6094
      Y: 725.08667
      Z: 3377.91504
    }
    Rotation {
      Yaw: 125.395699
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18059288982893007538
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
          String: "Enemy_Elemental_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 22459.2168
            Y: 517.854248
            Z: 3377.91504
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 125.395699
          }
        }
      }
    }
    TemplateAsset {
      Id: 3519327891110059277
    }
  }
}
Objects {
  Id: 13445983640886624748
  Name: "Enemy_Elemental_Wizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18059288982893007538
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
          String: "Enemy_Elemental_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 22580.9707
            Y: 646.337585
            Z: 3377.91504
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 125.395699
          }
        }
      }
    }
    TemplateAsset {
      Id: 3519327891110059277
    }
  }
}
Objects {
  Id: 9531562083368661000
  Name: "Pull 19"
  Transform {
    Location {
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
  ChildIds: 17679103421882220244
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 6369888360469827306
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
  Id: 17679103421882220244
  Name: "Enemy_Boss3_Guard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9531562083368661000
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 578877340730240389
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Boss3_Guard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20035.1777
            Y: 3637.90088
            Z: 2944.10742
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 128.817307
          }
        }
      }
    }
    TemplateAsset {
      Id: 17273001891643549988
    }
  }
}
Objects {
  Id: 6369888360469827306
  Name: "Pull 18"
  Transform {
    Location {
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
  ChildIds: 18431286802772790220
  ChildIds: 8538293308916944993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 9394734148736634727
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
  Id: 8538293308916944993
  Name: "Enemy_Reanimated_Elite"
  Transform {
    Location {
      X: -12800
      Y: -5200
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
  ParentId: 6369888360469827306
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
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Elite"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 15321.125
            Y: 8773.72461
            Z: 2956.63647
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.942719
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "reanimated_elite_marrow_typhoon"
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
      Id: 14634173065214442235
    }
  }
}
Objects {
  Id: 18431286802772790220
  Name: "Enemy_Reanimated_Elite"
  Transform {
    Location {
      X: 12936.5684
      Y: 9251.48926
      Z: 2317.25928
    }
    Rotation {
      Yaw: 163.612991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6369888360469827306
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
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Elite"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 15244.1768
            Y: 8558.46777
            Z: 2956.63647
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.942719
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "reanimated_elite_marrow_typhoon"
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
      Id: 14634173065214442235
    }
  }
}
Objects {
  Id: 9394734148736634727
  Name: "Pull 17"
  Transform {
    Location {
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
  ChildIds: 4813068993782104934
  ChildIds: 6440476815371210213
  ChildIds: 9594532379084766246
  ChildIds: 13641606194356012903
  ChildIds: 761874732804158577
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 17559845528218364179
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
  Id: 761874732804158577
  Name: "Enemy_Ice_Wizard"
  Transform {
    Location {
      X: -12800
      Y: -5400
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
  ParentId: 9394734148736634727
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11860041625734473373
      value {
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Ice_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13148.6641
            Y: 9094.75293
            Z: 2317.25928
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 163.883
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
      Id: 2758621404721179988
    }
  }
}
Objects {
  Id: 13641606194356012903
  Name: "Enemy_Soldier"
  Transform {
    Location {
      X: 12882.9404
      Y: 9202.7041
      Z: 2317.25928
    }
    Rotation {
      Yaw: -178.356323
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9394734148736634727
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
            X: 12882.9404
            Y: 8987.56055
            Z: 2317.25928
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -178.356323
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
  Id: 9594532379084766246
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: 13148.6631
      Y: 9366.70898
      Z: 2317.25928
    }
    Rotation {
      Yaw: 156.187027
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9394734148736634727
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
            X: 13148.6631
            Y: 8827.48535
            Z: 2317.25928
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 156.187027
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
  Id: 6440476815371210213
  Name: "Enemy_Archer"
  Transform {
    Location {
      X: 13148.6631
      Y: 9105.88379
      Z: 2317.25928
    }
    Rotation {
      Yaw: 156.187
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9394734148736634727
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
            X: 13148.6631
            Y: 9366.70898
            Z: 2317.25928
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 156.187027
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
  Id: 4813068993782104934
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
  ParentId: 9394734148736634727
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
            X: 12882.9404
            Y: 9202.7041
            Z: 2317.25928
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -178.356323
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
  Id: 17559845528218364179
  Name: "Pull 16"
  Transform {
    Location {
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
  ChildIds: 6952175458106886360
  ChildIds: 16553969581162061836
  ChildIds: 6810002566895056325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 15991219036664260330
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
  Id: 6810002566895056325
  Name: "Enemy_Reanimated_Elite"
  Transform {
    Location {
      X: -12800
      Y: -5200
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
  ParentId: 17559845528218364179
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
      }
    }
    ParameterOverrideMap {
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Reanimated_Elite"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11124.7383
            Y: 7840.56934
            Z: 1750.19043
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -98.9998779
          }
        }
        Overrides {
          Name: "cs:Task3"
          String: "reanimated_elite_marrow_typhoon"
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
      Id: 14634173065214442235
    }
  }
}
Objects {
  Id: 16553969581162061836
  Name: "Enemy_Necromancer"
  Transform {
    Location {
      X: 10956.082
      Y: 7647.77734
      Z: 1718.8374
    }
    Rotation {
      Yaw: -102.650833
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17559845528218364179
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
            X: 11302.7021
            Y: 8153.43213
            Z: 1798.58704
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -102.650818
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
  Id: 6952175458106886360
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
  ParentId: 17559845528218364179
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
            X: 10956.082
            Y: 8153.43213
            Z: 1798.58704
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -102.650818
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
  Id: 15991219036664260330
  Name: "Pull 15"
  Transform {
    Location {
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
  ChildIds: 1692577674790185873
  ChildIds: 11808184328486468179
  ChildIds: 10826731910696105202
  UnregisteredParameters {
    Overrides {
      Name: "cs:Prerequisite"
      ObjectReference {
        SelfId: 10844456368183575790
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
  Id: 10826731910696105202
  Name: "Enemy_Ice_Wizard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15991219036664260330
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
          String: "Enemy_Ice_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11409.4355
            Y: 4425.06152
            Z: 1094.97827
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -122.926163
          }
        }
      }
    }
    TemplateAsset {
      Id: 2758621404721179988
    }
  }
}
Objects {
  Id: 11808184328486468179
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
  ParentId: 15991219036664260330
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
          String: "Enemy_Fire_Wizard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11095.6885
            Y: 4554.34668
            Z: 1094.97827
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -122.926163
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
  Id: 1692577674790185873
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
  ParentId: 15991219036664260330
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
            X: 11155.7383
            Y: 4208.85254
            Z: 1061.90479
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -122.926163
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
            X: 10071.7021
            Y: 269.107971
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
            X: 9838.51758
            Y: 805.488953
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.389923
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
            X: 9300.81934
            Y: -1910.27673
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
            X: 9549.91895
            Y: -1698.98328
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 168.107605
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
            X: 9777.76563
            Y: -1355.73572
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 167.177505
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
            X: 7290.41
            Y: 1563.23157
            Z: 745.128174
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -165.389969
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
            X: 7491.3208
            Y: 1392.63623
            Z: 745.127686
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
            X: 7716.19531
            Y: 1541.30737
            Z: 745.127808
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -154.938095
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
            X: 8051.62646
            Y: 1676.75598
            Z: 745.127808
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
            X: 7423.35889
            Y: -2038.28223
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
            Yaw: 127.377663
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
            X: 7303.79395
            Y: -1700.47937
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
            X: 7014.68066
            Y: -1809.99817
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
            X: 6947.53662
            Y: -1498.35925
            Z: 745.12793
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 129.241425
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
            X: 6721.18164
            Y: -1595.2998
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
          String: "Enemy_Fire_Wizard"
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
          String: "Enemy_Fire_Wizard"
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
      key: 1475506205988466041
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1760173389238310213
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2922669034200887212
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3346575497088764957
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3693774192109141602
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4399630115395624827
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4778639226683453558
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4983904694929258132
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5279374214241906688
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6008325372807963922
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6088055241440413071
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6478740576771528734
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8268870251817362467
      value {
        Overrides {
          Name: "cs:CostumeFolder"
          ObjectReference {
            SelfId: 16413228758324437868
            SubObjectId: 13724218315738038597
            InstanceId: 2620710331725494080
            TemplateId: 375462531844973898
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8350102057795534164
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10112538600298343831
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10397579729371569220
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10499306321459248379
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10565187177503011588
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11860041625734473373
      value {
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12288360534039001341
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12470633035732851892
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
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
      }
    }
    ParameterOverrideMap {
      key: 12740395640319777720
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14396564222345757083
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17914307883973569420
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18419650565587087544
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6360514069944077527
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
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Fire_Wizard"
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
          String: "Enemy_Fire_Wizard"
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
  Name: "Enemy_Fire_Wizard"
  Transform {
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
      key: 12555114022526006492
      value {
        Overrides {
          Name: "Name"
          String: "Enemy_Fire_Wizard"
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
            Z: -873.514526
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -63.0890503
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
            X: -7986.91309
            Y: -6240.16309
            Z: -904.332031
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.1095
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
        R: 0.45
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameAggroColor"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderAggroColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        R: 0.146000013
        G: 0.146000013
        B: 0.146000013
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
      Name: "cs:APITargeting"
      AssetReference {
        Id: 13423993049695341165
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
  Id: 3403032445128103924
  Name: "Local Status Effect Display"
  Transform {
    Location {
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
  ChildIds: 350130266192823004
  ChildIds: 295687777372314785
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsRightAligned"
      Bool: true
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
    SelfId: 3403032445128103924
    SubobjectId: 2869425662946151618
    InstanceId: 10932166170612842634
    TemplateId: 10128268133290876012
    WasRoot: true
  }
}
Objects {
  Id: 295687777372314785
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
  ParentId: 3403032445128103924
  ChildIds: 7489705383879937787
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
    SelfId: 295687777372314785
    SubobjectId: 932736591963965335
    InstanceId: 10932166170612842634
    TemplateId: 10128268133290876012
  }
}
Objects {
  Id: 7489705383879937787
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
  ParentId: 295687777372314785
  ChildIds: 16172090283482163304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 780
    Height: 80
    UIX: -100
    UIY: 100
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
    SelfId: 7489705383879937787
    SubobjectId: 8006001386234336717
    InstanceId: 10932166170612842634
    TemplateId: 10128268133290876012
  }
}
Objects {
  Id: 16172090283482163304
  Name: "StatusTooltip (client)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7489705383879937787
  ChildIds: 9716610583586927112
  ChildIds: 16143205045349508489
  ChildIds: 7247767426153319631
  ChildIds: 11862688474318973385
  ChildIds: 9125521969124980991
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7247767426153319631
      }
    }
    Overrides {
      Name: "cs:DescriptionText"
      ObjectReference {
        SelfId: 9125521969124980991
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
    Width: 200
    Height: 130
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
  Id: 9125521969124980991
  Name: "Description"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16172090283482163304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -30
    Height: -50
    UIY: 48
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
  Id: 11862688474318973385
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
  ParentId: 16172090283482163304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 1
    UIY: 45
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
  Id: 7247767426153319631
  Name: "Name"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16172090283482163304
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
      Size: 16
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
  Id: 16143205045349508489
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
  ParentId: 16172090283482163304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
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
  Id: 9716610583586927112
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
  ParentId: 16172090283482163304
  ChildIds: 2700511294251087598
  ChildIds: 7732667157885600534
  ChildIds: 6726055590546160993
  ChildIds: 4536919315520499386
  ChildIds: 16686943277416575404
  ChildIds: 18297565353023419322
  ChildIds: 10559366822612351650
  ChildIds: 17946854702593807690
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
  Id: 17946854702593807690
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
  ParentId: 9716610583586927112
  ChildIds: 2894749901644930511
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
  Id: 2894749901644930511
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
  ParentId: 17946854702593807690
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
  Id: 10559366822612351650
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
  ParentId: 9716610583586927112
  ChildIds: 11516044102929326790
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
  Id: 11516044102929326790
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
  ParentId: 10559366822612351650
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
  Id: 18297565353023419322
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
  ParentId: 9716610583586927112
  ChildIds: 8153263443135711007
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
  Id: 8153263443135711007
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
  ParentId: 18297565353023419322
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
  Id: 16686943277416575404
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
  ParentId: 9716610583586927112
  ChildIds: 5634108855486074707
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
  Id: 5634108855486074707
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
  ParentId: 16686943277416575404
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
  Id: 4536919315520499386
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
  ParentId: 9716610583586927112
  ChildIds: 1858339263572394429
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
  Id: 1858339263572394429
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
  ParentId: 4536919315520499386
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
  Id: 6726055590546160993
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
  ParentId: 9716610583586927112
  ChildIds: 11485438228994065889
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
  Id: 11485438228994065889
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
  ParentId: 6726055590546160993
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
  Id: 7732667157885600534
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
  ParentId: 9716610583586927112
  ChildIds: 11052482803624012599
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
  Id: 11052482803624012599
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
  ParentId: 7732667157885600534
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
  Id: 2700511294251087598
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
  ParentId: 9716610583586927112
  ChildIds: 4000106970091853262
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
  Id: 4000106970091853262
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
  ParentId: 2700511294251087598
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
  Id: 350130266192823004
  Name: "LocalStatusEffectDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3403032445128103924
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 1831660344620141067
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3403032445128103924
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 7489705383879937787
      }
    }
    Overrides {
      Name: "cs:StatusTooltip"
      ObjectReference {
        SelfId: 16172090283482163304
      }
    }
    Overrides {
      Name: "cs:DisplayTemplate"
      AssetReference {
        Id: 10168573428117849405
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
      Id: 14218600002715259847
    }
  }
  InstanceHistory {
    SelfId: 350130266192823004
    SubobjectId: 878247100364593642
    InstanceId: 10932166170612842634
    TemplateId: 10128268133290876012
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
      Name: "cs:APITargeting"
      AssetReference {
        Id: 13423993049695341165
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
  Id: 3891430132890496653
  Name: "Doors and Portals"
  Transform {
    Location {
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
  ChildIds: 9885424604527492314
  ChildIds: 15606123146593659149
  ChildIds: 687678374138506867
  ChildIds: 10712125324827902504
  ChildIds: 7307873446709528958
  ChildIds: 1419253932701478172
  ChildIds: 10643522088768702593
  ChildIds: 13713902751030197032
  ChildIds: 14254405000468307400
  ChildIds: 14850265278461062186
  ChildIds: 3617763068094872266
  ChildIds: 16914583932289365557
  UnregisteredParameters {
    Overrides {
      Name: "cs:Boss1Gate"
      ObjectReference {
        SelfId: 14653778424837993494
      }
    }
    Overrides {
      Name: "cs:Boss1Portal1"
      ObjectReference {
        SelfId: 6401530063202299505
      }
    }
    Overrides {
      Name: "cs:Boss1Portal2"
      ObjectReference {
        SelfId: 5791707124573681495
      }
    }
    Overrides {
      Name: "cs:Boss2Gate1"
      ObjectReference {
        SelfId: 9309682862383495281
      }
    }
    Overrides {
      Name: "cs:Boss2Gate2"
      ObjectReference {
        SelfId: 8586613012134173343
      }
    }
    Overrides {
      Name: "cs:Boss2Gate3"
      ObjectReference {
        SelfId: 144928130797979205
      }
    }
    Overrides {
      Name: "cs:Boss2Portal"
      ObjectReference {
        SelfId: 2678547729011803126
      }
    }
    Overrides {
      Name: "cs:Boss3Gate1"
      ObjectReference {
        SelfId: 1378965774848144350
      }
    }
    Overrides {
      Name: "cs:Boss3Gate2"
      ObjectReference {
        SelfId: 1719643090154798018
      }
    }
    Overrides {
      Name: "cs:Boss3Portal"
      ObjectReference {
        SelfId: 8127658592272658068
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
  Id: 16914583932289365557
  Name: "Boss3Portal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 8127658592272658068
  ChildIds: 6689384543507481381
  ChildIds: 643249733903478866
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
  Id: 643249733903478866
  Name: "Visuals"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16914583932289365557
  ChildIds: 6092798156283995542
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
  Id: 6092798156283995542
  Name: "ToggleGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 643249733903478866
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
  Id: 6689384543507481381
  Name: "Target"
  Transform {
    Location {
      X: 17324.0938
      Y: 7027.521
      Z: 3063.78638
    }
    Rotation {
      Yaw: -51.4769897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16914583932289365557
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
  Id: 8127658592272658068
  Name: "Trigger"
  Transform {
    Location {
      X: 16438.0273
      Y: 7858.29639
      Z: 3414.94458
    }
    Rotation {
      Yaw: -141.47702
    }
    Scale {
      X: 13.8196096
      Y: 9.54140568
      Z: 9.83896065
    }
  }
  ParentId: 16914583932289365557
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6689384543507481381
      }
    }
    Overrides {
      Name: "cs:SourceEffectTemplate"
      AssetReference {
        Id: 10799906731378187013
      }
    }
    Overrides {
      Name: "cs:TargetEffectTemplate"
      AssetReference {
        Id: 11849674696439167329
      }
    }
    Overrides {
      Name: "cs:VisualToggleGroup"
      ObjectReference {
        SelfId: 6092798156283995542
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Join fight"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3617763068094872266
  Name: "Boss2Portal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 2678547729011803126
  ChildIds: 12124915479559104514
  ChildIds: 6909660808061513845
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
  Id: 6909660808061513845
  Name: "Visuals"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3617763068094872266
  ChildIds: 749340535405968743
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
  Id: 749340535405968743
  Name: "ToggleGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6909660808061513845
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
  Id: 12124915479559104514
  Name: "Target"
  Transform {
    Location {
      X: 5128.57617
      Y: -182.87085
      Z: 860.298523
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3617763068094872266
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
  Id: 2678547729011803126
  Name: "Trigger"
  Transform {
    Location {
      X: 4049.67969
      Y: -156.046829
      Z: 862.60968
    }
    Rotation {
    }
    Scale {
      X: 6.82559967
      Y: 18.7311974
      Z: 9.83896065
    }
  }
  ParentId: 3617763068094872266
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 12124915479559104514
      }
    }
    Overrides {
      Name: "cs:SourceEffectTemplate"
      AssetReference {
        Id: 10799906731378187013
      }
    }
    Overrides {
      Name: "cs:TargetEffectTemplate"
      AssetReference {
        Id: 11849674696439167329
      }
    }
    Overrides {
      Name: "cs:VisualToggleGroup"
      ObjectReference {
        SelfId: 749340535405968743
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Join fight"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14850265278461062186
  Name: "Boss1Portal2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 5791707124573681495
  ChildIds: 4683592146348846986
  ChildIds: 14040599077012407931
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
  Id: 14040599077012407931
  Name: "Visuals"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14850265278461062186
  ChildIds: 3726005419373452433
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
  Id: 3726005419373452433
  Name: "ToggleGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14040599077012407931
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
  Id: 4683592146348846986
  Name: "Target"
  Transform {
    Location {
      X: -247.726807
      Y: -965.955078
      Z: 110.013199
    }
    Rotation {
      Yaw: -11.8337402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14850265278461062186
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
  Id: 5791707124573681495
  Name: "Trigger"
  Transform {
    Location {
      X: 2260.14355
      Y: 11001.3945
      Z: -778.178
    }
    Rotation {
    }
    Scale {
      X: 6.82559967
      Y: 6.82559967
      Z: 6.82559967
    }
  }
  ParentId: 14850265278461062186
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 4683592146348846986
      }
    }
    Overrides {
      Name: "cs:SourceEffectTemplate"
      AssetReference {
        Id: 10799906731378187013
      }
    }
    Overrides {
      Name: "cs:TargetEffectTemplate"
      AssetReference {
        Id: 11849674696439167329
      }
    }
    Overrides {
      Name: "cs:VisualToggleGroup"
      ObjectReference {
        SelfId: 3726005419373452433
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Teleport to well"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 14254405000468307400
  Name: "Boss1Portal1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 6401530063202299505
  ChildIds: 1568417942732443041
  ChildIds: 14450020709528334871
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
  Id: 14450020709528334871
  Name: "Visuals"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14254405000468307400
  ChildIds: 11736783702357897711
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
  Id: 11736783702357897711
  Name: "ToggleGroup"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14450020709528334871
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
  Id: 1568417942732443041
  Name: "Target"
  Transform {
    Location {
      X: 2270.39746
      Y: 8066.13428
      Z: -470.830017
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14254405000468307400
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
  Id: 6401530063202299505
  Name: "Trigger"
  Transform {
    Location {
      X: 2284.52148
      Y: 7215.34473
      Z: -232.806442
    }
    Rotation {
    }
    Scale {
      X: 7.80484533
      Y: 4.21698666
      Z: 6.64805889
    }
  }
  ParentId: 14254405000468307400
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1568417942732443041
      }
    }
    Overrides {
      Name: "cs:SourceEffectTemplate"
      AssetReference {
        Id: 10799906731378187013
      }
    }
    Overrides {
      Name: "cs:TargetEffectTemplate"
      AssetReference {
        Id: 11849674696439167329
      }
    }
    Overrides {
      Name: "cs:VisualToggleGroup"
      ObjectReference {
        SelfId: 11736783702357897711
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Join fight"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13713902751030197032
  Name: "Boss3Gate2"
  Transform {
    Location {
      X: 20604.9648
      Y: 2948.53247
      Z: 3154.98633
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -51.1676636
    }
    Scale {
      X: 1.09880269
      Y: 1.09880269
      Z: 1.09880269
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 1719643090154798018
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
  Id: 1719643090154798018
  Name: "Gate"
  Transform {
    Location {
      X: 0.000291835313
      Y: 0.000139321477
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13713902751030197032
  ChildIds: 2408974082457330723
  ChildIds: 15158173269420353286
  ChildIds: 17384057280477060277
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 17384057280477060277
  Name: "MysterySymbol_GateEmblem_Guard"
  Transform {
    Location {
      X: -30.7505436
      Y: 2.84693313
      Z: -390.053223
    }
    Rotation {
    }
    Scale {
      X: 0.910081506
      Y: 0.910081506
      Z: 0.910081506
    }
  }
  ParentId: 1719643090154798018
  ChildIds: 18269835773843595177
  ChildIds: 9510976204466351790
  ChildIds: 12105445288906565035
  ChildIds: 15118044500886650751
  ChildIds: 7516663886451312915
  ChildIds: 14293113659371987599
  ChildIds: 11354946874060086476
  ChildIds: 11042050030678586502
  ChildIds: 7501406093261198300
  ChildIds: 10657761669512430882
  ChildIds: 17794409768590935547
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
  Id: 17794409768590935547
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.790453
      Y: 0.801533461
      Z: 46.8469162
    }
    Rotation {
      Pitch: -90
      Yaw: 9.75243855
      Roll: -10.4208679
    }
    Scale {
      X: 0.874485791
      Y: 0.874492109
      Z: 1.36927557
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 10657761669512430882
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.65672874
      Y: 0.275414467
      Z: 46.84692
    }
    Rotation {
      Pitch: -90
      Yaw: -0.099471733
      Roll: -0.568817139
    }
    Scale {
      X: 0.314227253
      Y: 0.314229518
      Z: 0.492019057
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 8886418915356232971
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
  Id: 7501406093261198300
  Name: "Cylinder"
  Transform {
    Location {
      X: 10.9455509
      Y: 0.82234
      Z: 46.8469162
    }
    Rotation {
      Pitch: -90
      Yaw: 6.53663921
      Roll: -7.20547485
    }
    Scale {
      X: 2.21182704
      Y: 2.21183062
      Z: 0.130980045
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.171875
        B: 0.171875
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
      Id: 15767187264673962515
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
  Id: 11042050030678586502
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.790453
      Y: 0.801533461
      Z: 46.8469162
    }
    Rotation {
      Pitch: -90
      Yaw: -0.099471733
      Roll: -0.568878174
    }
    Scale {
      X: 0.571338952
      Y: 0.571343064
      Z: 0.894606054
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 11354946874060086476
  Name: "Cylinder"
  Transform {
    Location {
      X: 18.3317032
      Y: 0.736347675
      Z: 46.8469086
    }
    Rotation {
      Pitch: -90
      Yaw: 5.02285767
      Roll: -5.69180298
    }
    Scale {
      X: 3.62855148
      Y: 3.62855768
      Z: 0.214875743
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
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
      Id: 15767187264673962515
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
  Id: 14293113659371987599
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 3.44165087
      Y: 2.0687089
      Z: 56.8288536
    }
    Rotation {
      Pitch: 1.04472518
      Yaw: -96.8162155
      Roll: -90.6586304
    }
    Scale {
      X: 0.476626396
      Y: 0.476626396
      Z: 0.476626396
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.03125
        G: 0.03125
        B: 0.03125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
  Id: 7516663886451312915
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 8.80770302
      Y: 0.193860769
      Z: -6.29975921e-06
    }
    Rotation {
      Pitch: 3.05943274
      Yaw: -89.9267349
      Roll: -88.8934
    }
    Scale {
      X: 0.18544437
      Y: 0.18544437
      Z: 0.18544437
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.03125
        G: 0.03125
        B: 0.03125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 15118044500886650751
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 3.36544418
      Y: 1.20235336
      Z: 43.6621056
    }
    Rotation {
      Pitch: 4.70573378
      Yaw: -91.176918
      Roll: -88.2670212
    }
    Scale {
      X: 0.565057933
      Y: 0.565057933
      Z: 0.565057933
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.01058483
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.03125
        G: 0.03125
        B: 0.03125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0144288754
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
  Id: 12105445288906565035
  Name: "Point Light"
  Transform {
    Location {
      X: -86.1065369
      Y: -10.6152744
      Z: 85.7984
    }
    Rotation {
      Pitch: -2.62026525
      Yaw: -1.08582985
      Roll: -117.627678
    }
    Scale {
      X: 1.22189581
      Y: 1.22189581
      Z: 1.22189581
    }
  }
  ParentId: 17384057280477060277
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 6.60767651
    Color {
      R: 0.339999974
      G: 1
      B: 0.47549665
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2078.70728
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 9510976204466351790
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 4.17653322
      Y: 2.24692059
      Z: 96.3330078
    }
    Rotation {
      Pitch: 2.6352098
      Yaw: -93.8912506
      Roll: -87.5581589
    }
    Scale {
      X: 0.299186766
      Y: 0.299168
      Z: 0.765982687
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.03125
        G: 0.03125
        B: 0.03125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 18269835773843595177
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 3.80162477
      Y: 1.47053218
      Z: 19.4821758
    }
    Rotation {
      Pitch: 1.04459536
      Yaw: -96.816246
      Roll: -90.6586304
    }
    Scale {
      X: 0.317058772
      Y: 0.317058772
      Z: 0.317058772
    }
  }
  ParentId: 17384057280477060277
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.03125
        G: 0.03125
        B: 0.03125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
  Id: 15158173269420353286
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.00406187214
      Y: 274.999634
      Z: -0.000666566484
    }
    Rotation {
      Yaw: 3.41509394e-06
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1719643090154798018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 2408974082457330723
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.00163169217
      Y: -274.999634
      Z: -1.17204346e-09
    }
    Rotation {
      Yaw: 1.70754702e-05
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1719643090154798018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 10643522088768702593
  Name: "Boss3Gate1"
  Transform {
    Location {
      X: 16937.752
      Y: 7520.2627
      Z: 2962.51929
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 1378965774848144350
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
  Id: 1378965774848144350
  Name: "Gate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10643522088768702593
  ChildIds: 14614752272746248535
  ChildIds: 161215019347269763
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 161215019347269763
  Name: "Portcullis"
  Transform {
    Location {
      X: 235.210938
      Y: 189.333008
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -51.1677
      Roll: -179.999954
    }
    Scale {
      X: 1.09880269
      Y: 1.09880269
      Z: 1.09880269
    }
  }
  ParentId: 1378965774848144350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 14614752272746248535
  Name: "Portcullis"
  Transform {
    Location {
      X: -235.210938
      Y: -189.33252
      Z: 0.00048828125
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -51.1676712
      Roll: -179.999954
    }
    Scale {
      X: 1.09880269
      Y: 1.09880269
      Z: 1.09880269
    }
  }
  ParentId: 1378965774848144350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 1419253932701478172
  Name: "Boss2Gate3"
  Transform {
    Location {
      X: 10160.0781
      Y: 3178.45898
      Z: 1041.00244
    }
    Rotation {
      Yaw: 56.967
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 144928130797979205
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
  Id: 144928130797979205
  Name: "Gate"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1419253932701478172
  ChildIds: 13561581057815118844
  ChildIds: 1210265117355136587
  ChildIds: 11849324150040929929
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 11849324150040929929
  Name: "MysterySymbol_GateEmblem_Merchant"
  Transform {
    Location {
      X: -34.3730087
      Y: -274.248657
      Z: -290.618408
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 144928130797979205
  ChildIds: 17485917860010940167
  ChildIds: 2413446516332422941
  ChildIds: 16998692825227628697
  ChildIds: 14904280243534579114
  ChildIds: 4862451914864504312
  ChildIds: 16765083174841529388
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
  Id: 16765083174841529388
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.64531326
      Y: 0.502811432
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: 1.03776121
    }
    Scale {
      X: 0.314227253
      Y: 0.314229518
      Z: 0.492019057
    }
  }
  ParentId: 11849324150040929929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 8886418915356232971
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
  Id: 4862451914864504312
  Name: "Cylinder"
  Transform {
    Location {
      X: 10.9161234
      Y: 1.14788675
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 25.1148129
      Roll: -24.0775757
    }
    Scale {
      X: 2.21182704
      Y: 2.21183062
      Z: 0.130980045
    }
  }
  ParentId: 11849324150040929929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.171875
        B: 0.171875
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
      Id: 15767187264673962515
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
  Id: 14904280243534579114
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.7606525
      Y: 1.18239594
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 46.5246201
      Roll: -45.486908
    }
    Scale {
      X: 0.571338952
      Y: 0.571343064
      Z: 0.894606
    }
  }
  ParentId: 11849324150040929929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 16998692825227628697
  Name: "Cylinder"
  Transform {
    Location {
      X: 18.301775
      Y: 1.28150415
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: 1.03710449
    }
    Scale {
      X: 3.62855148
      Y: 3.62855768
      Z: 0.214875743
    }
  }
  ParentId: 11849324150040929929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
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
      Id: 15767187264673962515
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
  Id: 2413446516332422941
  Name: "MysterySymbol"
  Transform {
    Location {
      X: -19.3048344
      Y: 2.55329466
      Z: -14.1777344
    }
    Rotation {
      Pitch: 0.723658502
      Yaw: 1.50375271
      Roll: -2.78499158e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11849324150040929929
  ChildIds: 6816444988453565182
  ChildIds: 13132116059926694815
  ChildIds: 15457816112236126285
  ChildIds: 4019470417222462501
  ChildIds: 6564448121634429694
  ChildIds: 14510536138394648012
  ChildIds: 5877509187393864495
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
  Id: 5877509187393864495
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 21.7151089
      Y: -1.15006733
      Z: 61.6249428
    }
    Rotation {
      Pitch: 53.9775734
      Yaw: 59.5019951
      Roll: 58.9116364
    }
    Scale {
      X: 0.253667325
      Y: 0.253667325
      Z: 0.253667325
    }
  }
  ParentId: 2413446516332422941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 14510536138394648012
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 7.8606286
      Y: -1.66759694
      Z: 63.6463966
    }
    Rotation {
      Pitch: 59.7454376
      Yaw: 87.2810593
      Roll: 81.2974319
    }
    Scale {
      X: 0.594283
      Y: 0.594283
      Z: 0.594283
    }
  }
  ParentId: 2413446516332422941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.01058483
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0144288754
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
  Id: 6564448121634429694
  Name: "Point Light"
  Transform {
    Location {
      X: -65.5529556
      Y: 2.28696632
      Z: 59.7452888
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2413446516332422941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 6.60767651
    Color {
      R: 0.339999974
      G: 1
      B: 0.47549665
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 675.392517
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 7000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4019470417222462501
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 19.2426796
      Y: -0.658918202
      Z: -7.15754461
    }
    Rotation {
      Pitch: 59.6116486
      Yaw: 89.9833069
      Roll: 84.6259
    }
    Scale {
      X: 0.211030275
      Y: 0.211030275
      Z: 0.211030275
    }
  }
  ParentId: 2413446516332422941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 15457816112236126285
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 31.0624886
      Y: 64.4353867
      Z: 98.0444565
    }
    Rotation {
      Pitch: 58.1687241
      Yaw: 76.1046753
      Roll: 72.7270126
    }
    Scale {
      X: 0.211030275
      Y: 0.211030275
      Z: 0.211030275
    }
  }
  ParentId: 2413446516332422941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 13132116059926694815
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 21.7146969
      Y: -65.2995453
      Z: 100.751114
    }
    Rotation {
      Pitch: 59.5313797
      Yaw: 92.0630875
      Roll: 97.3689117
    }
    Scale {
      X: 0.211030275
      Y: 0.211030275
      Z: 0.211030275
    }
  }
  ParentId: 2413446516332422941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 6816444988453565182
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -2.24784684
      Y: 1.30883455
      Z: 61.8873329
    }
    Rotation {
      Pitch: 59.5441589
      Yaw: 88.6657715
      Roll: 93.4279633
    }
    Scale {
      X: 0.590563416
      Y: 0.590563416
      Z: 0.590563416
    }
  }
  ParentId: 2413446516332422941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
  Id: 17485917860010940167
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.7606525
      Y: 1.18239594
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 19.767168
      Roll: -18.7295227
    }
    Scale {
      X: 0.874485731
      Y: 0.874492109
      Z: 1.36927557
    }
  }
  ParentId: 11849324150040929929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 1210265117355136587
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.000808954239
      Y: -0.726340592
    }
    Rotation {
      Yaw: 2.73207515e-05
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 144928130797979205
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 13561581057815118844
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.00108337402
      Y: -549.830811
    }
    Rotation {
      Yaw: 2.73207515e-05
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 144928130797979205
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 7307873446709528958
  Name: "Boss2Gate2"
  Transform {
    Location {
      X: 8080.71484
      Y: -3833.45117
      Z: 1031.56982
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 8586613012134173343
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
  Id: 8586613012134173343
  Name: "Gate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7307873446709528958
  ChildIds: 2838463924487927214
  ChildIds: 885170002456695146
  ChildIds: 12646449814121081271
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 12646449814121081271
  Name: "MysterySymbol_GateEmblem_Merchant"
  Transform {
    Location {
      X: 8.20361328
      Y: 33.6340332
      Z: -280
    }
    Rotation {
      Yaw: -37.1543274
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8586613012134173343
  ChildIds: 17730659435373049515
  ChildIds: 8188118754044451553
  ChildIds: 6041362605667062329
  ChildIds: 1761035400561228814
  ChildIds: 16845621668089343475
  ChildIds: 18248838038976424305
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
  Id: 18248838038976424305
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.64453125
      Y: -9.4609375
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -65.8723755
    }
    Scale {
      X: 0.874485731
      Y: 0.874492109
      Z: 1.36927557
    }
  }
  ParentId: 12646449814121081271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 16845621668089343475
  Name: "Cylinder"
  Transform {
    Location {
      X: 5.015625
      Y: -5.79174805
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -65.8722534
    }
    Scale {
      X: 0.314227253
      Y: 0.314229518
      Z: 0.492019057
    }
  }
  ParentId: 12646449814121081271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 8886418915356232971
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
  Id: 1761035400561228814
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.50390625
      Y: -8.01074219
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: -51.8365173
    }
    Scale {
      X: 2.21182704
      Y: 2.21183062
      Z: 0.130980045
    }
  }
  ParentId: 12646449814121081271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.171875
        B: 0.171875
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
      Id: 15767187264673962515
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
  Id: 6041362605667062329
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.64453125
      Y: -9.4609375
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -78.401062
    }
    Scale {
      X: 0.571338952
      Y: 0.571343064
      Z: 0.894606
    }
  }
  ParentId: 12646449814121081271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 8188118754044451553
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.0683594
      Y: -13.8183594
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: -51.8366394
    }
    Scale {
      X: 3.62855148
      Y: 3.62855768
      Z: 0.214875743
    }
  }
  ParentId: 12646449814121081271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
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
      Id: 15767187264673962515
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
  Id: 17730659435373049515
  Name: "MysterySymbol"
  Transform {
    Location {
      X: -9.61605835
      Y: 16.933382
      Z: -14.1777344
    }
    Rotation {
      Pitch: 0.723658502
      Yaw: -51.3699875
      Roll: -5.60333604e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12646449814121081271
  ChildIds: 4619381538081646791
  ChildIds: 7965174657426202353
  ChildIds: 11527530388105375573
  ChildIds: 661195777317423889
  ChildIds: 9882896789513206521
  ChildIds: 2766672965703584256
  ChildIds: 7969814404125083575
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
  Id: 7969814404125083575
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 21.7151089
      Y: -1.15006733
      Z: 61.6249428
    }
    Rotation {
      Pitch: 53.9775734
      Yaw: 59.5019951
      Roll: 58.9116364
    }
    Scale {
      X: 0.253667325
      Y: 0.253667325
      Z: 0.253667325
    }
  }
  ParentId: 17730659435373049515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 2766672965703584256
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 7.8606286
      Y: -1.66759694
      Z: 63.6463966
    }
    Rotation {
      Pitch: 59.7454376
      Yaw: 87.2810593
      Roll: 81.2974319
    }
    Scale {
      X: 0.594283
      Y: 0.594283
      Z: 0.594283
    }
  }
  ParentId: 17730659435373049515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.01058483
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0144288754
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
  Id: 9882896789513206521
  Name: "Point Light"
  Transform {
    Location {
      X: -65.5529556
      Y: 2.28696632
      Z: 59.7452888
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17730659435373049515
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 6.60767651
    Color {
      R: 0.339999974
      G: 1
      B: 0.47549665
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 675.392517
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 7000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 661195777317423889
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 19.2426796
      Y: -0.658918202
      Z: -7.15754461
    }
    Rotation {
      Pitch: 59.6116486
      Yaw: 89.9833069
      Roll: 84.6259
    }
    Scale {
      X: 0.211030275
      Y: 0.211030275
      Z: 0.211030275
    }
  }
  ParentId: 17730659435373049515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 11527530388105375573
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 31.0624886
      Y: 64.4353867
      Z: 98.0444565
    }
    Rotation {
      Pitch: 58.1687241
      Yaw: 76.1046753
      Roll: 72.7270126
    }
    Scale {
      X: 0.211030275
      Y: 0.211030275
      Z: 0.211030275
    }
  }
  ParentId: 17730659435373049515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 7965174657426202353
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 21.7146969
      Y: -65.2995453
      Z: 100.751114
    }
    Rotation {
      Pitch: 59.5313797
      Yaw: 92.0630875
      Roll: 97.3689117
    }
    Scale {
      X: 0.211030275
      Y: 0.211030275
      Z: 0.211030275
    }
  }
  ParentId: 17730659435373049515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 4619381538081646791
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -2.24784684
      Y: 1.30883455
      Z: 61.8873329
    }
    Rotation {
      Pitch: 59.5441589
      Yaw: 88.6657715
      Roll: 93.4279633
    }
    Scale {
      X: 0.590563416
      Y: 0.590563416
      Z: 0.590563416
    }
  }
  ParentId: 17730659435373049515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.166666672
        G: 0.166666672
        B: 0.166666672
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
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
  Id: 885170002456695146
  Name: "Portcullis"
  Transform {
    Location {
      X: 274.535156
      Y: 3.6953125
    }
    Rotation {
      Yaw: -89.2282715
      Roll: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8586613012134173343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 2838463924487927214
  Name: "Portcullis"
  Transform {
    Location {
      X: -274.535156
      Y: -3.69482422
    }
    Rotation {
      Yaw: -89.2282715
      Roll: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8586613012134173343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 10712125324827902504
  Name: "Boss2Gate1"
  Transform {
    Location {
      X: 4480.92188
      Y: -175.422852
      Z: 719.689453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 9309682862383495281
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
  Id: 9309682862383495281
  Name: "Gate"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10712125324827902504
  ChildIds: 13854171170132722120
  ChildIds: 17050819363386255952
  ChildIds: 13528941143595795058
  ChildIds: 11692540274376741947
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 11692540274376741947
  Name: "MysterySymbol_GateEmblem_Necromancer"
  Transform {
    Location {
      X: -32.2202148
      Y: 5.34236145
      Z: -361.502075
    }
    Rotation {
      Yaw: 51.3700676
      Roll: 8.77822174e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9309682862383495281
  ChildIds: 18411358596046460621
  ChildIds: 18362097062118532459
  ChildIds: 10337953777619010937
  ChildIds: 1933193702188013788
  ChildIds: 11251452726523087707
  ChildIds: 5088877032821907944
  ChildIds: 5821494111593619880
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
  Id: 5821494111593619880
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.64453125
      Y: -9.4609375
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -65.8723755
    }
    Scale {
      X: 0.874485731
      Y: 0.874492109
      Z: 1.36927557
    }
  }
  ParentId: 11692540274376741947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 5088877032821907944
  Name: "Cylinder"
  Transform {
    Location {
      X: 5.015625
      Y: -5.79174805
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -65.8722534
    }
    Scale {
      X: 0.314227253
      Y: 0.314229518
      Z: 0.492019057
    }
  }
  ParentId: 11692540274376741947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 8886418915356232971
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
  Id: 11251452726523087707
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.50390625
      Y: -8.01074219
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: -51.8365173
    }
    Scale {
      X: 2.21182704
      Y: 2.21183062
      Z: 0.130980045
    }
  }
  ParentId: 11692540274376741947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.171875
        B: 0.171875
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
      Id: 15767187264673962515
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
  Id: 1933193702188013788
  Name: "Point Light"
  Transform {
    Location {
      X: -33.9449768
      Y: 46.2907639
      Z: 50.1196289
    }
    Rotation {
      Yaw: -51.3700676
      Roll: -5.48013929e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11692540274376741947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 40.0427322
    Color {
      G: 0.72
      B: 0.176423788
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 375.536835
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10337953777619010937
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.64453125
      Y: -9.4609375
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -78.401062
    }
    Scale {
      X: 0.571338952
      Y: 0.571343064
      Z: 0.894606
    }
  }
  ParentId: 11692540274376741947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 18362097062118532459
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.0683594
      Y: -13.8183594
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: -51.8366394
    }
    Scale {
      X: 3.62855148
      Y: 3.62855768
      Z: 0.214875743
    }
  }
  ParentId: 11692540274376741947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
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
      Id: 15767187264673962515
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
  Id: 18411358596046460621
  Name: "Necromancer_MysterySymbol"
  Transform {
    Location {
      X: -40.268364
      Y: -3.42458248
      Z: 68.8249512
    }
    Rotation {
      Pitch: 10.1959286
      Yaw: -58.1465874
      Roll: 11.532196
    }
    Scale {
      X: 0.674899
      Y: 0.674899
      Z: 0.674899
    }
  }
  ParentId: 11692540274376741947
  ChildIds: 12172201563169102651
  ChildIds: 11972097359856002721
  ChildIds: 2530115957229902531
  ChildIds: 275853078762009595
  ChildIds: 5613899511929383957
  ChildIds: 18208349662496472170
  ChildIds: 9304925162508062683
  ChildIds: 16503180338841980385
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
  Id: 16503180338841980385
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 3.45367432
      Y: 98.6175537
      Z: -213.609558
    }
    Rotation {
      Pitch: 11.1626663
      Yaw: 89.3210297
      Roll: 78.655838
    }
    Scale {
      X: 0.0441603549
      Y: -0.824813962
      Z: 0.309765548
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 9304925162508062683
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -17.8995399
      Y: 117.890884
      Z: -171.994675
    }
    Rotation {
      Pitch: 10.8066082
      Yaw: 89.3765717
      Roll: 78.7077637
    }
    Scale {
      X: 0.047760047
      Y: 0.525333285
      Z: 0.595836818
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 18208349662496472170
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 31.5849609
      Y: 62.5202942
      Z: -28.7103271
    }
    Rotation {
      Pitch: -48.2580566
      Yaw: 95.6870728
      Roll: 86.0229721
    }
    Scale {
      X: -0.0252843425
      Y: -1.67027652
      Z: 0.480858862
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 5613899511929383957
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 13.234416
      Y: 180.980103
      Z: 0.900239885
    }
    Rotation {
      Pitch: 59.0119705
      Yaw: 82.8386917
      Roll: 81.1595
    }
    Scale {
      X: 0.061789047
      Y: 0.061789047
      Z: 0.061789047
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 8
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 275853078762009595
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 19.2244682
      Y: 182.352814
      Z: -0.0647532195
    }
    Rotation {
      Pitch: 59.543087
      Yaw: 84.9441376
      Roll: 80.320488
    }
    Scale {
      X: 0.253667325
      Y: 0.253667325
      Z: 0.253667325
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0472824126
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
  Id: 2530115957229902531
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 28.4587536
      Y: 55.1165543
      Z: -23.5977783
    }
    Rotation {
      Pitch: 60.0106125
      Yaw: 90.4859543
      Roll: 80.8060684
    }
    Scale {
      X: 0.956562698
      Y: 0.956562698
      Z: 0.320556432
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.01058483
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0144288754
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
  Id: 11972097359856002721
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 28.9811
      Y: 47.1936722
      Z: 47.9036522
    }
    Rotation {
      Pitch: 58.466114
      Yaw: 78.0287094
      Roll: 75.5898743
    }
    Scale {
      X: 0.30976519
      Y: 0.30976519
      Z: 0.30976519
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 12172201563169102651
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 11.5643148
      Y: 53.4201126
      Z: -21.2251987
    }
    Rotation {
      Pitch: 40.1287727
      Yaw: 93.2376328
      Roll: 84.64254
    }
    Scale {
      X: 1.07138
      Y: 1.07137978
      Z: 0.652001381
    }
  }
  ParentId: 18411358596046460621
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0319212228
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
  Id: 13528941143595795058
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.0009765625
      Y: 550.557129
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9309682862383495281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 17050819363386255952
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.0009765625
      Y: -0.7265625
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9309682862383495281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 13854171170132722120
  Name: "Portcullis"
  Transform {
    Location {
      X: 0.0009765625
      Y: -549.831055
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9309682862383495281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 687678374138506867
  Name: "Boss1Gate"
  Transform {
    Location {
      X: 2278.83496
      Y: 7513.79688
      Z: -582.461914
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  ChildIds: 14653778424837993494
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
  Id: 14653778424837993494
  Name: "Gate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 687678374138506867
  ChildIds: 16235939956296624940
  ChildIds: 4388737212892879606
  ChildIds: 6550857533009730537
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 6550857533009730537
  Name: "MysterySymbol_GateEmblem_Necromancer"
  Transform {
    Location {
      X: 6.80004883
      Y: 24.7709961
      Z: -295
    }
    Rotation {
      Yaw: -38.6298218
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14653778424837993494
  ChildIds: 6841693548466001145
  ChildIds: 3718092531027092909
  ChildIds: 11383387816298706972
  ChildIds: 10490797016419820175
  ChildIds: 270972823331430314
  ChildIds: 10458398546692418646
  ChildIds: 170120890743662019
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
  Id: 170120890743662019
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.64453125
      Y: -9.4609375
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -65.8723755
    }
    Scale {
      X: 0.874485731
      Y: 0.874492109
      Z: 1.36927557
    }
  }
  ParentId: 6550857533009730537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 10458398546692418646
  Name: "Cylinder"
  Transform {
    Location {
      X: 5.015625
      Y: -5.79174805
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -65.8722534
    }
    Scale {
      X: 0.314227253
      Y: 0.314229518
      Z: 0.492019057
    }
  }
  ParentId: 6550857533009730537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 8886418915356232971
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
  Id: 270972823331430314
  Name: "Point Light"
  Transform {
    Location {
      X: -76.0387955
      Y: 87.076973
      Z: 54.6148376
    }
    Rotation {
      Yaw: 38.6298828
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6550857533009730537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 40.0427322
    Color {
      G: 0.72
      B: 0.176423788
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 555.450256
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10490797016419820175
  Name: "Cylinder"
  Transform {
    Location {
      X: 7.50390625
      Y: -8.01074219
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: -51.8365173
    }
    Scale {
      X: 2.21182704
      Y: 2.21183062
      Z: 0.130980045
    }
  }
  ParentId: 6550857533009730537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.171875
        B: 0.171875
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
      Id: 15767187264673962515
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
  Id: 11383387816298706972
  Name: "Cylinder"
  Transform {
    Location {
      X: 8.64453125
      Y: -9.4609375
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -78.401062
    }
    Scale {
      X: 0.571338952
      Y: 0.571343064
      Z: 0.894606
    }
  }
  ParentId: 6550857533009730537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 6367527662954153739
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
  Id: 3718092531027092909
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.0683594
      Y: -13.8183594
      Z: 46.8469238
    }
    Rotation {
      Pitch: -90
      Roll: -51.8366394
    }
    Scale {
      X: 3.62855148
      Y: 3.62855768
      Z: 0.214875743
    }
  }
  ParentId: 6550857533009730537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
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
      Id: 15767187264673962515
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
  Id: 6841693548466001145
  Name: "Necromancer_MysterySymbol"
  Transform {
    Location {
      X: -40.268364
      Y: -3.42458248
      Z: 68.8249512
    }
    Rotation {
      Pitch: 10.1959286
      Yaw: -58.1465874
      Roll: 11.532196
    }
    Scale {
      X: 0.674899
      Y: 0.674899
      Z: 0.674899
    }
  }
  ParentId: 6550857533009730537
  ChildIds: 2629159847875772869
  ChildIds: 16474723357656566864
  ChildIds: 15010171557993575060
  ChildIds: 17611238981015351686
  ChildIds: 8003704908542183507
  ChildIds: 9549253197743275687
  ChildIds: 11377137853096542561
  ChildIds: 12248743127285187625
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
  Id: 12248743127285187625
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 3.45367432
      Y: 98.6175537
      Z: -213.609558
    }
    Rotation {
      Pitch: 11.1626663
      Yaw: 89.3210297
      Roll: 78.655838
    }
    Scale {
      X: 0.0441603549
      Y: -0.824813962
      Z: 0.309765548
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 11377137853096542561
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -17.8995399
      Y: 117.890884
      Z: -171.994675
    }
    Rotation {
      Pitch: 10.8066082
      Yaw: 89.3765717
      Roll: 78.7077637
    }
    Scale {
      X: 0.047760047
      Y: 0.525333285
      Z: 0.595836818
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 9549253197743275687
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 31.5841675
      Y: 62.5202637
      Z: -28.7106323
    }
    Rotation {
      Pitch: -48.2582092
      Yaw: 95.6870804
      Roll: 83.9135
    }
    Scale {
      X: -0.0252854303
      Y: -1.670277
      Z: 0.627286553
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 8003704908542183507
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 13.234416
      Y: 180.980103
      Z: 0.900239885
    }
    Rotation {
      Pitch: 59.0119705
      Yaw: 82.8386917
      Roll: 81.1595
    }
    Scale {
      X: 0.061789047
      Y: 0.061789047
      Z: 0.061789047
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 8
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 17611238981015351686
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 19.2244682
      Y: 182.352814
      Z: -0.0647532195
    }
    Rotation {
      Pitch: 59.543087
      Yaw: 84.9441376
      Roll: 80.320488
    }
    Scale {
      X: 0.253667325
      Y: 0.253667325
      Z: 0.253667325
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0472824126
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
  Id: 15010171557993575060
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 82.1617584
      Y: 61.0616
      Z: -31.4911823
    }
    Rotation {
      Pitch: 59.0589638
      Yaw: 82.2118835
      Roll: 73.6711273
    }
    Scale {
      X: 0.956561327
      Y: 0.956561327
      Z: 0.956561327
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.01058483
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0144288754
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
  Id: 16474723357656566864
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 28.9811
      Y: 47.1936722
      Z: 47.9036522
    }
    Rotation {
      Pitch: 58.466114
      Yaw: 78.0287094
      Roll: 75.5898743
    }
    Scale {
      X: 0.30976519
      Y: 0.30976519
      Z: 0.30976519
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
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
  Id: 2629159847875772869
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 4.35250092
      Y: 53.6576843
      Z: -20.6599846
    }
    Rotation {
      Pitch: 39.7744522
      Yaw: 84.3759232
      Roll: 84.1700211
    }
    Scale {
      X: 1.07138038
      Y: 1.07138038
      Z: 1.07138038
    }
  }
  ParentId: 6841693548466001145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.77939653
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.339999974
        G: 1
        B: 0.47549665
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.0319212228
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
  Id: 4388737212892879606
  Name: "Portcullis"
  Transform {
    Location {
      X: -274.720459
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14653778424837993494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 16235939956296624940
  Name: "Portcullis"
  Transform {
    Location {
      X: 274.720459
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999771
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14653778424837993494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 15606123146593659149
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
  ParentId: 3891430132890496653
  ChildIds: 3269949500440813738
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
  Id: 3269949500440813738
  Name: "DoorsAndPortalsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15606123146593659149
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3891430132890496653
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:DoorMovementSoundTemplate"
      AssetReference {
        Id: 4300207158938884602
      }
    }
    Overrides {
      Name: "cs:DoorClangSoundTemplate"
      AssetReference {
        Id: 9795759183902701985
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
      Id: 3830098478655257365
    }
  }
}
Objects {
  Id: 9885424604527492314
  Name: "DoorsAndPortalsServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3891430132890496653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3891430132890496653
      }
    }
    Overrides {
      Name: "cs:API_ID"
      AssetReference {
        Id: 8196531844027121028
      }
    }
    Overrides {
      Name: "cs:APIReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 3858644722035098132
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
  Id: 8669524701085532208
  Name: "Checkpoints"
  Transform {
    Location {
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
  ChildIds: 11621608184112275925
  ChildIds: 14203124029835808185
  ChildIds: 9051689462233812789
  ChildIds: 7984235651677103570
  ChildIds: 3907604587026724610
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
  Id: 3907604587026724610
  Name: "CheckpointGroups"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8669524701085532208
  ChildIds: 4154837524818371191
  ChildIds: 13531345160731386781
  ChildIds: 17265018184211891219
  ChildIds: 3218184813219741106
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
  Id: 3218184813219741106
  Name: "4"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907604587026724610
  ChildIds: 1566438512948016261
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7984235651677103570
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
  Id: 1566438512948016261
  Name: "Spawn Point"
  Transform {
    Location {
      X: 19813.4863
      Y: 3976.82349
      Z: 3072.73462
    }
    Rotation {
      Yaw: -51.8113403
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3218184813219741106
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17265018184211891219
  Name: "3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907604587026724610
  ChildIds: 16189432816599774295
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9051689462233812789
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
  Id: 16189432816599774295
  Name: "Spawn Point"
  Transform {
    Location {
      X: 9335.68262
      Y: 1329.64429
      Z: 851.676636
    }
    Rotation {
      Yaw: 60.6686478
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17265018184211891219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 13531345160731386781
  Name: "2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907604587026724610
  ChildIds: 11463605129003878178
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14203124029835808185
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
  Id: 11463605129003878178
  Name: "Spawn Point"
  Transform {
    Location {
      X: 227.116516
      Y: -3586.10547
      Z: 121.996063
    }
    Rotation {
      Yaw: 60.165062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13531345160731386781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4154837524818371191
  Name: "1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3907604587026724610
  ChildIds: 16813558807825262224
  ChildIds: 17928185298399832387
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
  Id: 17928185298399832387
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5655.04053
      Y: -7865.55322
      Z: -872.258179
    }
    Rotation {
      Yaw: 142.024338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4154837524818371191
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8811.22754
      Y: -9546.70117
      Z: -872.258179
    }
    Rotation {
      Yaw: 81.6500778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4154837524818371191
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7984235651677103570
  Name: "Trigger4"
  Transform {
    Location {
      X: 21505.5371
      Y: 1745.25708
      Z: 3618.50854
    }
    Rotation {
      Yaw: 38.5691
    }
    Scale {
      X: 16.0680981
      Y: 27.4212303
      Z: 9.1411581
    }
  }
  ParentId: 8669524701085532208
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
}
Objects {
  Id: 9051689462233812789
  Name: "Trigger3"
  Transform {
    Location {
      X: 10954.875
      Y: 3973.40942
      Z: 1351.6062
    }
    Rotation {
      Yaw: -33.2444763
    }
    Scale {
      X: 16.0680771
      Y: 20.67943
      Z: 6.0826726
    }
  }
  ParentId: 8669524701085532208
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
}
Objects {
  Id: 14203124029835808185
  Name: "Trigger2"
  Transform {
    Location {
      X: 137.455475
      Y: 1342.71143
      Z: 266.801086
    }
    Rotation {
    }
    Scale {
      X: 20.25
      Y: 15.0031681
      Z: 6
    }
  }
  ParentId: 8669524701085532208
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
}
Objects {
  Id: 11621608184112275925
  Name: "CheckpointsServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8669524701085532208
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_NPC"
      AssetReference {
        Id: 1793953622129874134
      }
    }
    Overrides {
      Name: "cs:CheckpointGroups"
      ObjectReference {
        SelfId: 3907604587026724610
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
      Id: 3344157335839638199
    }
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
