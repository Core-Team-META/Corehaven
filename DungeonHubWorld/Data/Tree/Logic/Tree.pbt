Name: "Logic"
RootId: 8528347562997322264
Objects {
  Id: 12167615961807621331
  Name: "Shared"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8528347562997322264
  ChildIds: 3389044727144580428
  ChildIds: 9898580347350591799
  ChildIds: 9919911731361920167
  ChildIds: 9569909184218908208
  ChildIds: 14488177076222928340
  ChildIds: 3031214620148306470
  ChildIds: 8916101168964718215
  ChildIds: 16589893601584440914
  ChildIds: 2014950046108194887
  ChildIds: 11489850515471316997
  ChildIds: 6450862983055043345
  ChildIds: 17680376574333081307
  ChildIds: 5319503109282113356
  ChildIds: 11828263972999970549
  ChildIds: 6015124652820258491
  ChildIds: 17498722827265050255
  ChildIds: 16896874172602509229
  ChildIds: 13123247832193456704
  ChildIds: 8921420791170150862
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
  Id: 8921420791170150862
  Name: "ItemSystems"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12167615961807621331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ItemSystems"
  }
}
Objects {
  Id: 13123247832193456704
  Name: "PlayerStats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12167615961807621331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerStats"
  }
}
Objects {
  Id: 16896874172602509229
  Name: "PlayerMainHUD"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12167615961807621331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerMainHUD"
  }
}
Objects {
  Id: 17498722827265050255
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
  ParentId: 12167615961807621331
  ChildIds: 1615134529311209495
  ChildIds: 16360557895623957982
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
  Id: 16360557895623957982
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
  ParentId: 17498722827265050255
  ChildIds: 12636088729137798802
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
  Id: 12636088729137798802
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
  ParentId: 16360557895623957982
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
  Id: 1615134529311209495
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
  ParentId: 17498722827265050255
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
  Id: 6015124652820258491
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
  ParentId: 12167615961807621331
  ChildIds: 17642544058582400037
  ChildIds: 7908011438658157491
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
  Id: 7908011438658157491
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
  ParentId: 6015124652820258491
  ChildIds: 13613756113700217064
  ChildIds: 3868010993304073438
  ChildIds: 16712144270499282108
  ChildIds: 1761218165743285473
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
  Id: 1761218165743285473
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
  ParentId: 7908011438658157491
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
  Id: 16712144270499282108
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
  ParentId: 7908011438658157491
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
  Id: 3868010993304073438
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
  ParentId: 7908011438658157491
  ChildIds: 12002539867237564937
  ChildIds: 9479697710971010669
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
      Id: 6151916990070556227
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9479697710971010669
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
  ParentId: 3868010993304073438
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
      Id: 6151916990070556227
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12002539867237564937
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
  ParentId: 3868010993304073438
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
      Id: 6151916990070556227
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13613756113700217064
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
  ParentId: 7908011438658157491
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
        SelfId: 6015124652820258491
      }
    }
    Overrides {
      Name: "cs:TargetMarker"
      ObjectReference {
        SelfId: 3868010993304073438
      }
    }
    Overrides {
      Name: "cs:TargetLight"
      ObjectReference {
        SelfId: 16712144270499282108
      }
    }
    Overrides {
      Name: "cs:TargetChangeSound"
      ObjectReference {
        SelfId: 1761218165743285473
      }
    }
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
  Id: 17642544058582400037
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
  ParentId: 6015124652820258491
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
  Id: 11828263972999970549
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
  ParentId: 12167615961807621331
  ChildIds: 8025632208113966578
  ChildIds: 6319031208065265163
  ChildIds: 12737884198702694197
  ChildIds: 15018478636927305316
  ChildIds: 2551755150611527897
  Collidable_v2 {
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
  Id: 2551755150611527897
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
  ParentId: 11828263972999970549
  ChildIds: 10031577351036499465
  ChildIds: 222789515178056835
  ChildIds: 10801251441971339633
  ChildIds: 2344263870105477702
  ChildIds: 2633691873697962756
  ChildIds: 10977245110610335825
  ChildIds: 1153789371957360800
  ChildIds: 10124289584834660760
  ChildIds: 5449148526046395701
  ChildIds: 8277734069425440360
  ChildIds: 11902171171812429820
  ChildIds: 16445277550240707954
  ChildIds: 11138314647227319531
  ChildIds: 1658569416009860152
  ChildIds: 7964118759515011052
  ChildIds: 10660577889214377074
  ChildIds: 14657002579283177793
  ChildIds: 17630983425541819504
  ChildIds: 7094363802926972773
  ChildIds: 6534415789272497569
  ChildIds: 962515200258207499
  ChildIds: 7555743531874262147
  ChildIds: 12170439537780832746
  ChildIds: 1383420463352240897
  ChildIds: 10447850481326562659
  ChildIds: 10191484689465503661
  ChildIds: 11691208410418850851
  ChildIds: 10681176968332966360
  ChildIds: 15600122466351259015
  ChildIds: 17562151248549500327
  ChildIds: 10730512430819023624
  ChildIds: 10606331568484074589
  ChildIds: 10315873132628982256
  ChildIds: 16607409169425695773
  ChildIds: 1269655389868821308
  ChildIds: 5112077878071650804
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
  Id: 5112077878071650804
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
  ParentId: 2551755150611527897
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
  Id: 1269655389868821308
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
  ParentId: 2551755150611527897
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
  Id: 16607409169425695773
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
  ParentId: 2551755150611527897
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
  Id: 10315873132628982256
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
  ParentId: 2551755150611527897
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
  Id: 10606331568484074589
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
  ParentId: 2551755150611527897
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
  Id: 10730512430819023624
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
  ParentId: 2551755150611527897
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
  Id: 17562151248549500327
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
  ParentId: 2551755150611527897
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
  Id: 15600122466351259015
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
  ParentId: 2551755150611527897
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
  Id: 10681176968332966360
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
  ParentId: 2551755150611527897
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
  Id: 11691208410418850851
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
  ParentId: 2551755150611527897
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
  Id: 10191484689465503661
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
  ParentId: 2551755150611527897
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
  Id: 10447850481326562659
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
  ParentId: 2551755150611527897
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
  Id: 1383420463352240897
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
  ParentId: 2551755150611527897
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
  Id: 12170439537780832746
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
  ParentId: 2551755150611527897
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
  Id: 7555743531874262147
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
  ParentId: 2551755150611527897
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
  Id: 962515200258207499
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
  ParentId: 2551755150611527897
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
  Id: 6534415789272497569
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
  ParentId: 2551755150611527897
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
  Id: 7094363802926972773
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
  ParentId: 2551755150611527897
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
        Id: 6064769285546901697
      }
    }
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
  Id: 17630983425541819504
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
  ParentId: 2551755150611527897
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
  Id: 14657002579283177793
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
  ParentId: 2551755150611527897
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
  Id: 10660577889214377074
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
  ParentId: 2551755150611527897
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
  Id: 7964118759515011052
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
  ParentId: 2551755150611527897
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
  Id: 1658569416009860152
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
  ParentId: 2551755150611527897
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
  Id: 11138314647227319531
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
  ParentId: 2551755150611527897
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
  Id: 16445277550240707954
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
  ParentId: 2551755150611527897
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
  Id: 11902171171812429820
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
  ParentId: 2551755150611527897
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
  Id: 8277734069425440360
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
  ParentId: 2551755150611527897
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
  Id: 5449148526046395701
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
  ParentId: 2551755150611527897
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
  Id: 10124289584834660760
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
  ParentId: 2551755150611527897
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
      String: "On expiration, deals damage and may leap to a nearby target"
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
  Id: 1153789371957360800
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
  ParentId: 2551755150611527897
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
  Id: 10977245110610335825
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
  ParentId: 2551755150611527897
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
  Id: 2633691873697962756
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
  ParentId: 2551755150611527897
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
  Id: 2344263870105477702
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
  ParentId: 2551755150611527897
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
  Id: 10801251441971339633
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
  ParentId: 2551755150611527897
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
  Id: 222789515178056835
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
  ParentId: 2551755150611527897
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
  Id: 10031577351036499465
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
  ParentId: 2551755150611527897
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
  Id: 15018478636927305316
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
  ParentId: 11828263972999970549
  ChildIds: 13246510669287768130
  ChildIds: 15149424041970826316
  ChildIds: 16387296988254871514
  ChildIds: 8534182817768535194
  ChildIds: 2301966773391165794
  ChildIds: 12594676215483641307
  ChildIds: 15694775829791876586
  ChildIds: 2240160229962394922
  ChildIds: 7722027944908859582
  ChildIds: 9646958495386997139
  ChildIds: 14063004984131851410
  ChildIds: 16360466042131765354
  ChildIds: 3935792298136376720
  ChildIds: 7558152231729819023
  ChildIds: 6543439244155218568
  ChildIds: 13324995760903418939
  ChildIds: 4659164432176927237
  ChildIds: 14955669113124444392
  ChildIds: 17521424612722928662
  ChildIds: 16577301767633282698
  ChildIds: 8672680996935423199
  ChildIds: 9497508230530230614
  ChildIds: 8719307744682206213
  ChildIds: 737531276335583538
  ChildIds: 6572682470853651229
  ChildIds: 299312606883557820
  ChildIds: 1201495442610431886
  ChildIds: 3552874170806116830
  ChildIds: 970229222850909208
  ChildIds: 10236039995790523587
  ChildIds: 3629944421711594440
  ChildIds: 1214069851721361891
  ChildIds: 465195024675598826
  ChildIds: 7494960461554416333
  ChildIds: 611034999000901267
  ChildIds: 15407033601839947085
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
  Id: 15407033601839947085
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
  ParentId: 15018478636927305316
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
  Id: 611034999000901267
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
  ParentId: 15018478636927305316
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
  Id: 7494960461554416333
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
  ParentId: 15018478636927305316
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
  Id: 465195024675598826
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
  ParentId: 15018478636927305316
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
  Id: 1214069851721361891
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
  ParentId: 15018478636927305316
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
  Id: 3629944421711594440
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
  ParentId: 15018478636927305316
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
  Id: 10236039995790523587
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
  ParentId: 15018478636927305316
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
  Id: 970229222850909208
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
  ParentId: 15018478636927305316
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
  Id: 3552874170806116830
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
  ParentId: 15018478636927305316
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
  Id: 1201495442610431886
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
  ParentId: 15018478636927305316
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
  Id: 299312606883557820
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
  ParentId: 15018478636927305316
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
  Id: 6572682470853651229
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
  ParentId: 15018478636927305316
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
  Id: 737531276335583538
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
  ParentId: 15018478636927305316
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
  Id: 8719307744682206213
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
  ParentId: 15018478636927305316
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
  Id: 9497508230530230614
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
  ParentId: 15018478636927305316
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
  Id: 8672680996935423199
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
  ParentId: 15018478636927305316
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
  Id: 16577301767633282698
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
  ParentId: 15018478636927305316
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
  Id: 17521424612722928662
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
  ParentId: 15018478636927305316
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
        Id: 6064769285546901697
      }
    }
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
  Id: 14955669113124444392
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
  ParentId: 15018478636927305316
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
  Id: 4659164432176927237
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
  ParentId: 15018478636927305316
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
  Id: 13324995760903418939
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
  ParentId: 15018478636927305316
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
  Id: 6543439244155218568
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
  ParentId: 15018478636927305316
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
  Id: 7558152231729819023
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
  ParentId: 15018478636927305316
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
  Id: 3935792298136376720
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
  ParentId: 15018478636927305316
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
  Id: 16360466042131765354
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
  ParentId: 15018478636927305316
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
  Id: 14063004984131851410
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
  ParentId: 15018478636927305316
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
  Id: 9646958495386997139
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
  ParentId: 15018478636927305316
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
  Id: 7722027944908859582
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
  ParentId: 15018478636927305316
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
  Id: 2240160229962394922
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
  ParentId: 15018478636927305316
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
      String: "On expiration, deals damage and may leap to a nearby target"
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
  Id: 15694775829791876586
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
  ParentId: 15018478636927305316
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
  Id: 12594676215483641307
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
  ParentId: 15018478636927305316
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
  Id: 2301966773391165794
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
  ParentId: 15018478636927305316
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
  Id: 8534182817768535194
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
  ParentId: 15018478636927305316
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
  Id: 16387296988254871514
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
  ParentId: 15018478636927305316
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
  Id: 15149424041970826316
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
  ParentId: 15018478636927305316
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
  Id: 13246510669287768130
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
  ParentId: 15018478636927305316
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
  Id: 12737884198702694197
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
  ParentId: 11828263972999970549
  Collidable_v2 {
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
  Id: 6319031208065265163
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
  ParentId: 11828263972999970549
  ChildIds: 4693916681327065510
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
  Id: 4693916681327065510
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
  ParentId: 6319031208065265163
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
        SelfId: 12737884198702694197
      }
    }
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
  Id: 8025632208113966578
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
  ParentId: 11828263972999970549
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
        SelfId: 12737884198702694197
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
  Id: 5319503109282113356
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
  ParentId: 12167615961807621331
  ChildIds: 6181470628889785277
  ChildIds: 2216654985740569508
  ChildIds: 5144695045274395843
  ChildIds: 16952534416189565798
  ChildIds: 12219311118869276470
  ChildIds: 5877953759137574166
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
  Id: 5877953759137574166
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
  ParentId: 5319503109282113356
  ChildIds: 12275360390480935711
  ChildIds: 14101701776315256489
  ChildIds: 5964891753108628855
  ChildIds: 11424881448433539992
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
  Id: 11424881448433539992
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
  ParentId: 5877953759137574166
  ChildIds: 16959031983637003488
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
  Id: 16959031983637003488
  Name: "SettingsView"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11424881448433539992
  ChildIds: 17702852588062508462
  ChildIds: 4303630156702831867
  ChildIds: 15400745333717787904
  ChildIds: 1080679914565122586
  ChildIds: 2683192515599534441
  ChildIds: 11024922769905275812
  ChildIds: 17427482618768634462
  ChildIds: 7891716946644349606
  ChildIds: 1009370148172699789
  ChildIds: 6932749687133059967
  ChildIds: 8567685093076616282
  ChildIds: 9024732958182821353
  ChildIds: 7052732995474399710
  ChildIds: 7028988838309103769
  ChildIds: 6843050460101057030
  ChildIds: 15209202105300852805
  ChildIds: 3606453674402390709
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 330
    Height: 650
    UIX: -250
    UIY: -80
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
  Id: 3606453674402390709
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
  ParentId: 16959031983637003488
  ChildIds: 12051009382793404560
  ChildIds: 1341550818979933674
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
    UIX: -10
    UIY: 10
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
  Id: 1341550818979933674
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
  ParentId: 3606453674402390709
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
        R: 1
        G: 1
        B: 1
        A: 0.5
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
  Id: 12051009382793404560
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
  ParentId: 3606453674402390709
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
        R: 1
        G: 1
        B: 1
        A: 0.5
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
  Id: 15209202105300852805
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 565
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 8"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 6843050460101057030
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 515
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 7"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 7028988838309103769
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 465
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 6"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 7052732995474399710
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 415
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 5"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 9024732958182821353
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 365
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 4"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 8567685093076616282
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 315
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 3"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 6932749687133059967
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 265
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 2"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 1009370148172699789
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -100
    Height: 44
    UIY: 215
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Slot 1"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 0.824768186
        B: 0.459999979
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.710000038
        G: 0.352649063
        A: 1
      }
      DisabledColor {
        R: 0.104
        G: 0.102336004
        B: 0.102336004
        A: 1
      }
      Brush {
        Id: 16532880832873788683
      }
      IsButtonEnabled: true
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
  Id: 7891716946644349606
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 145
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Bindings"
      Color {
        R: 0.429999948
        G: 0.350264877
        A: 1
      }
      Size: 30
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
  Id: 17427482618768634462
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 45
    UIX: 120
    UIY: 105
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Action"
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
}
Objects {
  Id: 11024922769905275812
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 45
    UIX: 120
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Classic"
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
}
Objects {
  Id: 2683192515599534441
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
  ParentId: 16959031983637003488
  ChildIds: 9804338494338523923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 80
    UIY: 110
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
        Id: 6671658343552617632
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
  Id: 9804338494338523923
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
  ParentId: 2683192515599534441
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -12
    Height: -12
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
        Id: 10408352433735589465
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
  Id: 1080679914565122586
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
  ParentId: 16959031983637003488
  ChildIds: 15377839496184973978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 80
    UIY: 70
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
        Id: 6671658343552617632
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
  Id: 15377839496184973978
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
  ParentId: 1080679914565122586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -12
    Height: -12
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
        Id: 10408352433735589465
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
  Id: 15400745333717787904
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
  ParentId: 16959031983637003488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Control Mode"
      Color {
        R: 0.429999948
        G: 0.350264877
        A: 1
      }
      Size: 30
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
  Id: 4303630156702831867
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
  ParentId: 16959031983637003488
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
        Id: 3481758651789323561
      }
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
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
  Id: 17702852588062508462
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
  ParentId: 16959031983637003488
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
        Id: 6373296629710202021
      }
      Color {
        R: 0.01
        G: 0.00984
        B: 0.00984
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
  Id: 5964891753108628855
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
  ParentId: 5877953759137574166
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
  Id: 14101701776315256489
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
  ParentId: 5877953759137574166
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIGameSettings"
      AssetReference {
        Id: 4607975499663828999
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 5964891753108628855
      }
    }
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
  Id: 12275360390480935711
  Name: "SettingsMenuClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5877953759137574166
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIGameSettings"
      AssetReference {
        Id: 4607975499663828999
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 16959031983637003488
      }
    }
    Overrides {
      Name: "cs:ClassicControlModeButton"
      ObjectReference {
        SelfId: 1080679914565122586
      }
    }
    Overrides {
      Name: "cs:ClassicRadioCircle"
      ObjectReference {
        SelfId: 15377839496184973978
      }
    }
    Overrides {
      Name: "cs:ActionControlModeButton"
      ObjectReference {
        SelfId: 2683192515599534441
      }
    }
    Overrides {
      Name: "cs:ActionRadioCircle"
      ObjectReference {
        SelfId: 9804338494338523923
      }
    }
    Overrides {
      Name: "cs:SlotButton1"
      ObjectReference {
        SelfId: 1009370148172699789
      }
    }
    Overrides {
      Name: "cs:SlotButton2"
      ObjectReference {
        SelfId: 6932749687133059967
      }
    }
    Overrides {
      Name: "cs:SlotButton3"
      ObjectReference {
        SelfId: 8567685093076616282
      }
    }
    Overrides {
      Name: "cs:SlotButton4"
      ObjectReference {
        SelfId: 9024732958182821353
      }
    }
    Overrides {
      Name: "cs:SlotButton5"
      ObjectReference {
        SelfId: 7052732995474399710
      }
    }
    Overrides {
      Name: "cs:SlotButton6"
      ObjectReference {
        SelfId: 7028988838309103769
      }
    }
    Overrides {
      Name: "cs:SlotButton7"
      ObjectReference {
        SelfId: 6843050460101057030
      }
    }
    Overrides {
      Name: "cs:SlotButton8"
      ObjectReference {
        SelfId: 15209202105300852805
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 3606453674402390709
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14751943620413884346
    }
  }
}
Objects {
  Id: 12219311118869276470
  Name: "Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5319503109282113356
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
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
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
  Id: 16952534416189565798
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
  ParentId: 5319503109282113356
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
  Id: 5144695045274395843
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
  ParentId: 5319503109282113356
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
  Id: 2216654985740569508
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
  ParentId: 5319503109282113356
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 3
      RespawnMode_v2 {
        Value: "mc:erespawnmode:random"
      }
    }
  }
}
Objects {
  Id: 6181470628889785277
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
  ParentId: 5319503109282113356
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
  Id: 17680376574333081307
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
  ParentId: 12167615961807621331
  ChildIds: 15422088893999793855
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
  Id: 15422088893999793855
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
  ParentId: 17680376574333081307
  ChildIds: 10674124347297738166
  ChildIds: 17400441526191904649
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
  Id: 17400441526191904649
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
  ParentId: 15422088893999793855
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
  Id: 10674124347297738166
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
  ParentId: 15422088893999793855
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
        SelfId: 17400441526191904649
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
  Id: 6450862983055043345
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
  ParentId: 12167615961807621331
  ChildIds: 11311544149077631281
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
  Id: 11311544149077631281
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
  ParentId: 6450862983055043345
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
  Id: 11489850515471316997
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
  ParentId: 12167615961807621331
  ChildIds: 13014102953682658438
  ChildIds: 17873503071013571528
  ChildIds: 17665498672175397834
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
  Id: 17665498672175397834
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
  ParentId: 11489850515471316997
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
  Id: 17873503071013571528
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
  ParentId: 11489850515471316997
  ChildIds: 4272232605026937328
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
  Id: 4272232605026937328
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
  ParentId: 17873503071013571528
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
        SelfId: 17665498672175397834
      }
    }
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
  Id: 13014102953682658438
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
  ParentId: 11489850515471316997
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
        SelfId: 17665498672175397834
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
  Id: 2014950046108194887
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
  ParentId: 12167615961807621331
  ChildIds: 17016006256853884992
  ChildIds: 1290684977965900025
  ChildIds: 17665158705848541608
  ChildIds: 9491661494351438810
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
  Id: 9491661494351438810
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
  ParentId: 2014950046108194887
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
  Id: 17665158705848541608
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
  ParentId: 2014950046108194887
  ChildIds: 13567845434338405213
  ChildIds: 2247647404256773113
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
  Id: 2247647404256773113
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
  ParentId: 17665158705848541608
  ChildIds: 17409502248596993343
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
  Id: 17409502248596993343
  Name: "Task_Dummy_Heal_Server"
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
  ParentId: 2247647404256773113
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
      Id: 4645419102710342499
    }
  }
}
Objects {
  Id: 13567845434338405213
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
  ParentId: 17665158705848541608
  ChildIds: 6416026697484947076
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
  Id: 6416026697484947076
  Name: "Task_Dummy_Heal_Client"
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
  ParentId: 13567845434338405213
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
      Id: 2718822431015554999
    }
  }
}
Objects {
  Id: 1290684977965900025
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
  ParentId: 2014950046108194887
  ChildIds: 15986005179090520003
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
  Id: 15986005179090520003
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
  ParentId: 1290684977965900025
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
        SelfId: 16589893601584440914
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
  Id: 17016006256853884992
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
  ParentId: 2014950046108194887
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
        SelfId: 9491661494351438810
      }
    }
    Overrides {
      Name: "cs:NPC_Folder"
      ObjectReference {
        SelfId: 16589893601584440914
      }
    }
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
  Id: 16589893601584440914
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
  ParentId: 12167615961807621331
  ChildIds: 14490153374126108326
  ChildIds: 503331733705173372
  ChildIds: 1193533956746757205
  ChildIds: 13808909975960331773
  ChildIds: 3943018012602305439
  ChildIds: 8940732791343274293
  ChildIds: 12656745259655973001
  ChildIds: 12620341760126024897
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
  Id: 12620341760126024897
  Name: "Target"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 15125711320289136114
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
  Id: 15125711320289136114
  Name: "Enemy_Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620341760126024897
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
          String: "Enemy_Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -7559.86084
            Z: -6799.48633
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 1271273818983499322
    }
  }
}
Objects {
  Id: 12656745259655973001
  Name: "Target"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 16249818513225350761
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
  Id: 16249818513225350761
  Name: "Enemy_Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12656745259655973001
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
          String: "Enemy_Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -8334.71094
            Z: -6799.48633
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 1271273818983499322
    }
  }
}
Objects {
  Id: 8940732791343274293
  Name: "Target"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 1364000775552197171
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
  Id: 1364000775552197171
  Name: "Enemy_Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8940732791343274293
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
          String: "Enemy_Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -9128.00293
            Z: -6799.48633
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 1271273818983499322
    }
  }
}
Objects {
  Id: 3943018012602305439
  Name: "Target"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 10542853865945481455
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
  Id: 10542853865945481455
  Name: "Enemy_Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3943018012602305439
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
          String: "Enemy_Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -9900
            Z: -6799.48633
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 1271273818983499322
    }
  }
}
Objects {
  Id: 13808909975960331773
  Name: "DummySet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 8367188112840947983
  ChildIds: 17902373784101262465
  ChildIds: 7251000696048685085
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
  Id: 7251000696048685085
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 1650.92
      Y: -9807.94238
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13808909975960331773
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
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1649.19031
            Y: -10106.7734
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 17902373784101262465
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 1630.99951
      Y: -9954.72363
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13808909975960331773
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
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1650.92
            Y: -9807.94238
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 8367188112840947983
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 484.013397
      Y: -10056.2695
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13808909975960331773
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
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1630.99951
            Y: -9954.72363
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 1193533956746757205
  Name: "DummyPair"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 16739307037940162399
  ChildIds: 17941134904815621876
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
  Id: 17941134904815621876
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 1614.28674
      Y: -11470.8789
      Z: -6825.47559
    }
    Rotation {
      Yaw: -87.582634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1193533956746757205
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
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 588.072144
            Y: -11490.1123
            Z: -6825.47559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.231636
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 16739307037940162399
  Name: "Enemy_TrainingDummy"
  Transform {
    Location {
      X: 484.013397
      Y: -10056.2695
      Z: -6825.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1193533956746757205
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
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 742.771118
            Y: -11419.6064
            Z: -6825.47559
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 503331733705173372
  Name: "Dummy"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  ChildIds: 4685053434890612879
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
  Id: 4685053434890612879
  Name: "Enemy_TrainingDummy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503331733705173372
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
          String: "Enemy_TrainingDummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1614.28674
            Y: -11470.8789
            Z: -6825.47559
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -87.5826416
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
      Id: 2506503432659139454
    }
  }
}
Objects {
  Id: 14490153374126108326
  Name: "Dummy"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16589893601584440914
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dummy"
  }
}
Objects {
  Id: 8916101168964718215
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
  ParentId: 12167615961807621331
  ChildIds: 17233933949127092321
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
  Id: 17233933949127092321
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
  ParentId: 8916101168964718215
  ChildIds: 7551996523852824850
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
  Id: 7551996523852824850
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
  ParentId: 17233933949127092321
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
        SelfId: 8916101168964718215
      }
    }
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 6785199085275966129
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
      Id: 10376617242558460072
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
  Id: 3031214620148306470
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12167615961807621331
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
  Id: 14488177076222928340
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
  ParentId: 12167615961807621331
  ChildIds: 12161759065851954146
  ChildIds: 15942867324101027644
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
  Id: 15942867324101027644
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
  ParentId: 14488177076222928340
  ChildIds: 11785412953043313634
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
  Id: 11785412953043313634
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
  ParentId: 15942867324101027644
  ChildIds: 11344431871684517970
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
  Id: 11344431871684517970
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
  ParentId: 11785412953043313634
  ChildIds: 15040675555744599216
  ChildIds: 2289589659282660610
  ChildIds: 8479633469735348679
  ChildIds: 3070523132399816864
  ChildIds: 12596272942281026408
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 8479633469735348679
      }
    }
    Overrides {
      Name: "cs:DescriptionText"
      ObjectReference {
        SelfId: 12596272942281026408
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
  Id: 12596272942281026408
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
  ParentId: 11344431871684517970
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
  Id: 3070523132399816864
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
  ParentId: 11344431871684517970
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
  Id: 8479633469735348679
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
  ParentId: 11344431871684517970
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
  Id: 2289589659282660610
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
  ParentId: 11344431871684517970
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
  Id: 15040675555744599216
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
  ParentId: 11344431871684517970
  ChildIds: 17811690134812455
  ChildIds: 1137529550019824818
  ChildIds: 2385771141666030732
  ChildIds: 16680402996161303897
  ChildIds: 6306841230480167157
  ChildIds: 14189406124156965059
  ChildIds: 11299378507214681715
  ChildIds: 16040436352242910782
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
  Id: 16040436352242910782
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
  ParentId: 15040675555744599216
  ChildIds: 13804985460121488834
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
  Id: 13804985460121488834
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
  ParentId: 16040436352242910782
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
  Id: 11299378507214681715
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
  ParentId: 15040675555744599216
  ChildIds: 2271627597768620306
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
  Id: 2271627597768620306
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
  ParentId: 11299378507214681715
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
  Id: 14189406124156965059
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
  ParentId: 15040675555744599216
  ChildIds: 15235125918683840816
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
  Id: 15235125918683840816
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
  ParentId: 14189406124156965059
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
  Id: 6306841230480167157
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
  ParentId: 15040675555744599216
  ChildIds: 14462753135125735316
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
  Id: 14462753135125735316
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
  ParentId: 6306841230480167157
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
  Id: 16680402996161303897
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
  ParentId: 15040675555744599216
  ChildIds: 13046151484861080481
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
  Id: 13046151484861080481
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
  ParentId: 16680402996161303897
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
  Id: 2385771141666030732
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
  ParentId: 15040675555744599216
  ChildIds: 13176114287166648615
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
  Id: 13176114287166648615
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
  ParentId: 2385771141666030732
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
  Id: 1137529550019824818
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
  ParentId: 15040675555744599216
  ChildIds: 17981413789915822442
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
  Id: 17981413789915822442
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
  ParentId: 1137529550019824818
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
  Id: 17811690134812455
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
  ParentId: 15040675555744599216
  ChildIds: 13657570654932458190
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
  Id: 13657570654932458190
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
  ParentId: 17811690134812455
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
  Id: 12161759065851954146
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
  ParentId: 14488177076222928340
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
        SelfId: 14488177076222928340
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11785412953043313634
      }
    }
    Overrides {
      Name: "cs:StatusTooltip"
      ObjectReference {
        SelfId: 11344431871684517970
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
  Id: 9569909184218908208
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
  ParentId: 12167615961807621331
  ChildIds: 2971056435748811783
  ChildIds: 6820214924410888454
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
  Id: 6820214924410888454
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
  ParentId: 9569909184218908208
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
  Id: 2971056435748811783
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
  ParentId: 9569909184218908208
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
        SelfId: 6820214924410888454
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
  Id: 9919911731361920167
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
  ParentId: 12167615961807621331
  ChildIds: 16921394948017750270
  ChildIds: 12662157359652603809
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
  Id: 12662157359652603809
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
  ParentId: 9919911731361920167
  ChildIds: 4981952604563954747
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
  Id: 4981952604563954747
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
  ParentId: 12662157359652603809
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
        SelfId: 16921394948017750270
      }
    }
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
  Id: 16921394948017750270
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
  ParentId: 9919911731361920167
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
  Id: 9898580347350591799
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
  ParentId: 12167615961807621331
  ChildIds: 6558666516857882791
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
  Id: 6558666516857882791
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
  ParentId: 9898580347350591799
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
  Id: 3389044727144580428
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
  ParentId: 12167615961807621331
  ChildIds: 7036739455328485585
  ChildIds: 15224318624398050001
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
  Id: 15224318624398050001
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
  ParentId: 3389044727144580428
  ChildIds: 16755879422725143453
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
  Id: 16755879422725143453
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
  ParentId: 15224318624398050001
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
  Id: 7036739455328485585
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
  ParentId: 3389044727144580428
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
Objects {
  Id: 13074551347648616021
  Name: "Corehaven"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8528347562997322264
  ChildIds: 13018296970448198827
  ChildIds: 17788139183230237607
  ChildIds: 1746939382120479
  ChildIds: 10235156614403652406
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
  Id: 10235156614403652406
  Name: "HighrockPortal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13074551347648616021
  ChildIds: 888946611011418136
  ChildIds: 619334090824511687
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
  Id: 619334090824511687
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
  ParentId: 10235156614403652406
  ChildIds: 15751821476033933533
  ChildIds: 10996022377825699270
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
  Id: 10996022377825699270
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
  ParentId: 619334090824511687
  ChildIds: 6459534931867134588
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
  Id: 6459534931867134588
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
  ParentId: 10996022377825699270
  ChildIds: 1508768594070850822
  ChildIds: 7123393241667443890
  ChildIds: 17254959725563537388
  ChildIds: 7254479766820721000
  ChildIds: 5159748091689143169
  ChildIds: 8479354656977760724
  ChildIds: 3947501634014343831
  ChildIds: 14417557567535066937
  ChildIds: 100738386447769816
  ChildIds: 12094923672449862562
  ChildIds: 12866674295592064741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 400
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
  Id: 12866674295592064741
  Name: "InfiniteError"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: 130
    UIY: 330
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Level 15 Required"
      Color {
        R: 1
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
  Id: 12094923672449862562
  Name: "NightmareError"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: 130
    UIY: 275
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Level 15 Required"
      Color {
        R: 1
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
  Id: 100738386447769816
  Name: "HardError"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: 130
    UIY: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Level 5 Required"
      Color {
        R: 1
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
  Id: 14417557567535066937
  Name: "InfiniteButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: -130
    UIY: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Infinite Difficulty"
      FontColor {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 0.109375
        G: 0.0921116173
        B: 0.0797526
        A: 1
      }
      HoveredColor {
        R: 0.296875
        G: 0.22651954
        B: 0.140706375
        A: 1
      }
      PressedColor {
        R: 0.536458313
        G: 0.392442167
        B: 0.189995661
        A: 1
      }
      DisabledColor {
        R: 0.130208328
        G: 0.102937877
        B: 0.0834147111
        A: 1
      }
      Brush {
        Id: 1535835570629998324
      }
      IsButtonEnabled: true
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
  Id: 3947501634014343831
  Name: "NightmareButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: -130
    UIY: 265
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Nightmare Difficulty"
      FontColor {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 0.109375
        G: 0.0921116173
        B: 0.0797526
        A: 1
      }
      HoveredColor {
        R: 0.296875
        G: 0.22651954
        B: 0.140706375
        A: 1
      }
      PressedColor {
        R: 0.536458313
        G: 0.392442167
        B: 0.189995661
        A: 1
      }
      DisabledColor {
        R: 0.130208328
        G: 0.102937877
        B: 0.0834147111
        A: 1
      }
      Brush {
        Id: 1535835570629998324
      }
      IsButtonEnabled: true
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
  Id: 8479354656977760724
  Name: "HardButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: -130
    UIY: 210
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Hard Difficulty"
      FontColor {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 0.109375
        G: 0.0921116173
        B: 0.0797526
        A: 1
      }
      HoveredColor {
        R: 0.296875
        G: 0.22651954
        B: 0.140706375
        A: 1
      }
      PressedColor {
        R: 0.536458313
        G: 0.392442167
        B: 0.189995661
        A: 1
      }
      DisabledColor {
        R: 0.130208328
        G: 0.102937877
        B: 0.0834147111
        A: 1
      }
      Brush {
        Id: 1535835570629998324
      }
      IsButtonEnabled: true
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
  Id: 5159748091689143169
  Name: "NormalButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: -130
    UIY: 155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Normal Difficulty"
      FontColor {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 0.109375
        G: 0.0921116173
        B: 0.0797526
        A: 1
      }
      HoveredColor {
        R: 0.296875
        G: 0.22651954
        B: 0.140706375
        A: 1
      }
      PressedColor {
        R: 0.536458313
        G: 0.392442167
        B: 0.189995661
        A: 1
      }
      DisabledColor {
        R: 0.130208328
        G: 0.102937877
        B: 0.0834147111
        A: 1
      }
      Brush {
        Id: 1535835570629998324
      }
      IsButtonEnabled: true
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
  Id: 7254479766820721000
  Name: "DeclineButton"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 50
    UIX: -130
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "No Thanks"
      FontColor {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 0.109375
        G: 0.0921116173
        B: 0.0797526
        A: 1
      }
      HoveredColor {
        R: 0.296875
        G: 0.22651954
        B: 0.140706375
        A: 1
      }
      PressedColor {
        R: 0.536458313
        G: 0.392442167
        B: 0.189995661
        A: 1
      }
      DisabledColor {
        R: 0.130208328
        G: 0.102937877
        B: 0.0834147111
        A: 1
      }
      Brush {
        Id: 1535835570629998324
      }
      IsButtonEnabled: true
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
  Id: 17254959725563537388
  Name: "Name Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  ChildIds: 15496737732870897348
  ChildIds: 4694315089435052442
  ChildIds: 240307153028475128
  ChildIds: 13892473776877778519
  ChildIds: 17894673353480532347
  ChildIds: 7373025897620417371
  ChildIds: 13604407673450126618
  ChildIds: 1521898932106749513
  ChildIds: 206336269665139768
  ChildIds: 16073485503961295308
  ChildIds: 8505371331537758277
  ChildIds: 5931079709494033578
  ChildIds: 14021602980299287000
  ChildIds: 18167610506019988424
  ChildIds: 5585309445918328937
  ChildIds: 8860315260655664084
  ChildIds: 4173674834105997855
  ChildIds: 16964861008385660309
  ChildIds: 12519090010951909972
  ChildIds: 4347932413536247769
  ChildIds: 9445875144083804921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 70
    UIX: 35
    UIY: 35
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
          Value: "mc:euianchor:bottomleft"
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
  Id: 9445875144083804921
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
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
  Id: 4347932413536247769
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 35
    Height: 40
    UIX: -139.65387
    UIY: -2.19635
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
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
  Id: 12519090010951909972
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
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
  Id: 16964861008385660309
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 75
    Height: 20
    UIX: -109.034912
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
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
  Id: 4173674834105997855
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 75
    Height: 64
    UIX: -121.993164
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.389000028
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
  Id: 8860315260655664084
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -3.28521729
    UIY: 31.295166
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
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
  Id: 5585309445918328937
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -1.28521729
    UIY: -32.704834
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
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
  Id: 18167610506019988424
  Name: "Name Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: -20
    UIX: -3.70239258
    UIY: -6.10351563e-05
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "Merchant Prince"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 22
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
  Id: 14021602980299287000
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: -126.822021
    UIY: -2
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 5931079709494033578
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -1.59521484
    UIY: -32.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 8505371331537758277
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: 1.55358887
    UIY: 30.4914551
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 16073485503961295308
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 127.177979
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 206336269665139768
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 76
    UIX: -123.822021
    UIY: -1.00006104
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
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
  Id: 1521898932106749513
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 129.177979
    UIY: 1.99993896
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.266
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
  Id: 13604407673450126618
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 125.177979
    UIY: 0.999938965
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
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
  Id: 7373025897620417371
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -2.59521484
    UIY: -30.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        A: 0.261
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
  Id: 17894673353480532347
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
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
        Id: 5175556392310842599
      }
      Color {
        R: 0.625
        G: 0.525620937
        B: 0.305989563
        A: 0.162
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
  Id: 13892473776877778519
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 61
    UIX: -109.822021
    UIY: -3
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
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
  Id: 240307153028475128
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 63
    UIX: 110.766418
    UIY: -0.147583008
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
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
  Id: 4694315089435052442
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 219
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
        Id: 6373296629710202021
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
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
  Id: 15496737732870897348
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
  ParentId: 17254959725563537388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 49
    Height: 264
    UIY: 18.000061
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
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
  Id: 7123393241667443890
  Name: "Dialog Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6459534931867134588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 50
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Travel to Highrock?"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 25
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
  Id: 1508768594070850822
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
  ParentId: 6459534931867134588
  ChildIds: 10107645855937405960
  ChildIds: 17107527843015423190
  ChildIds: 1825278568494752350
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
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
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
  Id: 1825278568494752350
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
  ParentId: 1508768594070850822
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
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
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
  Id: 17107527843015423190
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
  ParentId: 1508768594070850822
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
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
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
  Id: 10107645855937405960
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
  ParentId: 1508768594070850822
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
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
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
  Id: 15751821476033933533
  Name: "HighrockPortalClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 619334090824511687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 6459534931867134588
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 7254479766820721000
      }
    }
    Overrides {
      Name: "cs:NormalButton"
      ObjectReference {
        SelfId: 5159748091689143169
      }
    }
    Overrides {
      Name: "cs:HardButton"
      ObjectReference {
        SelfId: 8479354656977760724
      }
    }
    Overrides {
      Name: "cs:NightmareButton"
      ObjectReference {
        SelfId: 3947501634014343831
      }
    }
    Overrides {
      Name: "cs:InfiniteButton"
      ObjectReference {
        SelfId: 14417557567535066937
      }
    }
    Overrides {
      Name: "cs:HardError"
      ObjectReference {
        SelfId: 100738386447769816
      }
    }
    Overrides {
      Name: "cs:NightmareError"
      ObjectReference {
        SelfId: 12094923672449862562
      }
    }
    Overrides {
      Name: "cs:InfiniteError"
      ObjectReference {
        SelfId: 12866674295592064741
      }
    }
    Overrides {
      Name: "cs:NPCTrigger"
      ObjectReference {
        SelfId: 4435638426695669034
        SubObjectId: 8616549876975302597
        InstanceId: 705062859051806672
        TemplateId: 4839589651670793246
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12724085525263498762
    }
  }
}
Objects {
  Id: 888946611011418136
  Name: "HighrockPortalServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10235156614403652406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11706563774461268166
    }
  }
}
Objects {
  Id: 1746939382120479
  Name: "ResourcePersisterServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13074551347648616021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13451820863796807922
    }
  }
}
Objects {
  Id: 17788139183230237607
  Name: "Dialog Display Manager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13074551347648616021
  ChildIds: 4121922342038736643
  ChildIds: 17402132933156708067
  ChildIds: 11979439297980954410
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrintTextDelay"
      Float: 0.02
    }
    Overrides {
      Name: "cs:PlayerPromptDelay"
      Float: 10
    }
    Overrides {
      Name: "cs:PlayPrintSound"
      Bool: true
    }
    Overrides {
      Name: "cs:PrintSound"
      ObjectReference {
        SelfId: 15274981207215588691
      }
    }
    Overrides {
      Name: "cs:ClickSound"
      ObjectReference {
        SelfId: 7830373098403038940
      }
    }
    Overrides {
      Name: "cs:RewardSound"
      ObjectReference {
        SelfId: 378668681844386798
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
  Id: 11979439297980954410
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
  ParentId: 17788139183230237607
  ChildIds: 2377845727887007446
  ChildIds: 15274981207215588691
  ChildIds: 7830373098403038940
  ChildIds: 378668681844386798
  ChildIds: 13732700936635472395
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
  Id: 13732700936635472395
  Name: "Dialog UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11979439297980954410
  ChildIds: 14440328688908113835
  ChildIds: 4365459114694250726
  ChildIds: 10280918770445031711
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
  Id: 10280918770445031711
  Name: "Resource Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13732700936635472395
  ChildIds: 12540172812815411738
  ChildIds: 1267082146797694348
  ChildIds: 9142351337156451940
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 550
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
  Id: 9142351337156451940
  Name: "ResourceText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10280918770445031711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -25
    Height: -57
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
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
}
Objects {
  Id: 1267082146797694348
  Name: "Background"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10280918770445031711
  ChildIds: 13451021600731691120
  ChildIds: 16276154605253527088
  ChildIds: 4008885822265100361
  ChildIds: 12585411429864721823
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
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
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
  Id: 12585411429864721823
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
  ParentId: 1267082146797694348
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
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
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
  Id: 4008885822265100361
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
  ParentId: 1267082146797694348
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
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
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
  Id: 16276154605253527088
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
  ParentId: 1267082146797694348
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
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
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
  Id: 13451021600731691120
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
  ParentId: 1267082146797694348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 87
    Height: 187
    UIX: 322.403442
    UIY: 0.852539063
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 13741622039984821582
      }
      Color {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 0.21100001
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
  Id: 12540172812815411738
  Name: "Background"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10280918770445031711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -428
    Height: 482
    UIX: -0.297607422
    UIY: 10.9582796
    RotationAngle: 90
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
        Id: 5175556392310842599
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
  Id: 4365459114694250726
  Name: "Dialog Panel"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13732700936635472395
  ChildIds: 12391813373924500554
  ChildIds: 17745882499395376334
  ChildIds: 1782333218284464288
  ChildIds: 1818019932923274280
  ChildIds: 8261500283931216770
  ChildIds: 16999427877967062726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 120
    UIY: -260
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
  Id: 16999427877967062726
  Name: "Instruction Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4365459114694250726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -50
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Click [LMB] to continue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:right"
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8261500283931216770
  Name: "Options Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4365459114694250726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 100
    UIX: -125
    UIY: -20
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1818019932923274280
  Name: "Name Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4365459114694250726
  ChildIds: 10878141217045843688
  ChildIds: 3049698343829442076
  ChildIds: 3502641589492627931
  ChildIds: 8537888113563870712
  ChildIds: 2554880979620331602
  ChildIds: 4290199749053293312
  ChildIds: 5502099042457624146
  ChildIds: 2937993452819282059
  ChildIds: 9502586642627754923
  ChildIds: 12361922582919555697
  ChildIds: 8859241760104203483
  ChildIds: 9159250882984442650
  ChildIds: 6881538767511772543
  ChildIds: 1889412846392513849
  ChildIds: 14999180176488453685
  ChildIds: 18205821358129657534
  ChildIds: 2642244061730283707
  ChildIds: 3037482952652152866
  ChildIds: 15816035146344777536
  ChildIds: 14951292665838380623
  ChildIds: 655069901662808762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 70
    UIX: 35
    UIY: 35
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
          Value: "mc:euianchor:bottomleft"
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
  Id: 655069901662808762
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
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
  Id: 14951292665838380623
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 35
    Height: 40
    UIX: -139.65387
    UIY: -2.19635
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
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
  Id: 15816035146344777536
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
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
  Id: 3037482952652152866
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 75
    Height: 20
    UIX: -109.034912
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
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
  Id: 2642244061730283707
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 75
    Height: 64
    UIX: -121.993164
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.389000028
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
  Id: 18205821358129657534
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -3.28521729
    UIY: 31.295166
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
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
  Id: 14999180176488453685
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -1.28521729
    UIY: -32.704834
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
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
  Id: 1889412846392513849
  Name: "Name Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: -20
    UIX: -3.70239258
    UIY: -6.10351563e-05
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 22
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
  Id: 6881538767511772543
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: -126.822021
    UIY: -2
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 9159250882984442650
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -1.59521484
    UIY: -32.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 8859241760104203483
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: 1.55358887
    UIY: 30.4914551
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 12361922582919555697
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 127.177979
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
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
  Id: 9502586642627754923
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 76
    UIX: -123.822021
    UIY: -1.00006104
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
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
  Id: 2937993452819282059
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 129.177979
    UIY: 1.99993896
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.266
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
  Id: 5502099042457624146
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 125.177979
    UIY: 0.999938965
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
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
  Id: 4290199749053293312
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -2.59521484
    UIY: -30.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        A: 0.261
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
  Id: 2554880979620331602
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
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
        Id: 5175556392310842599
      }
      Color {
        R: 0.625
        G: 0.525620937
        B: 0.305989563
        A: 0.162
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
  Id: 8537888113563870712
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 61
    UIX: -109.822021
    UIY: -3
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
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
  Id: 3502641589492627931
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 63
    UIX: 110.766418
    UIY: -0.147583008
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
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
  Id: 3049698343829442076
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 219
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
        Id: 6373296629710202021
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
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
  Id: 10878141217045843688
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
  ParentId: 1818019932923274280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 49
    Height: 264
    UIY: 18.000061
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
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
  Id: 1782333218284464288
  Name: "Dialog Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4365459114694250726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -90
    Height: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
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
  Id: 17745882499395376334
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
  ParentId: 4365459114694250726
  ChildIds: 7914621558763016218
  ChildIds: 16342122694506070878
  ChildIds: 17647579155987910967
  ChildIds: 4557164767220263947
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
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
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
  Id: 4557164767220263947
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
  ParentId: 17745882499395376334
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
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
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
  Id: 17647579155987910967
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
  ParentId: 17745882499395376334
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
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
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
  Id: 16342122694506070878
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
  ParentId: 17745882499395376334
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
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
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
  Id: 7914621558763016218
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
  ParentId: 17745882499395376334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 87
    Height: 187
    UIX: 322.403442
    UIY: 0.852539063
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 13741622039984821582
      }
      Color {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 0.21100001
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
  Id: 12391813373924500554
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
  ParentId: 4365459114694250726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 111
    Height: 842
    UIX: -0.297546387
    UIY: 28.819519
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
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
  Id: 14440328688908113835
  Name: "TriggerOnSpectatingClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13732700936635472395
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: true
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:ReverseTrigger:tooltip"
      String: "If true, the parent object will be visible when the player is not spetctating."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1960298238579623323
    }
  }
}
Objects {
  Id: 378668681844386798
  Name: "Reward Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11979439297980954410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 7871110820329172543
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7830373098403038940
  Name: "Click Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11979439297980954410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 481891369288056637
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 15274981207215588691
  Name: "Print Text Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11979439297980954410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15431234632665265779
    }
    Volume: 0.2
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 2377845727887007446
  Name: "DialogDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11979439297980954410
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIDialogsLibrary"
      AssetReference {
        Id: 7145630049984329875
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17788139183230237607
      }
    }
    Overrides {
      Name: "cs:LibraryCollection"
      ObjectReference {
        SelfId: 17402132933156708067
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 4365459114694250726
      }
    }
    Overrides {
      Name: "cs:DialogText"
      ObjectReference {
        SelfId: 1782333218284464288
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 1889412846392513849
      }
    }
    Overrides {
      Name: "cs:InstructionText"
      ObjectReference {
        SelfId: 16999427877967062726
      }
    }
    Overrides {
      Name: "cs:OptionsPanel"
      ObjectReference {
        SelfId: 8261500283931216770
      }
    }
    Overrides {
      Name: "cs:ResourceRewardPanel"
      ObjectReference {
        SelfId: 10280918770445031711
      }
    }
    Overrides {
      Name: "cs:ResourceRewardText"
      ObjectReference {
        SelfId: 9142351337156451940
      }
    }
    Overrides {
      Name: "cs:Helper"
      AssetReference {
        Id: 5702907119253073669
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12707032343113048194
    }
  }
}
Objects {
  Id: 17402132933156708067
  Name: "Dialogs Collection"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17788139183230237607
  UnregisteredParameters {
    Overrides {
      Name: "cs:Conversations"
      AssetReference {
        Id: 5584882102336224056
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
    IsFilePartition: true
    FilePartitionName: "Dialogues Collection"
  }
}
Objects {
  Id: 4121922342038736643
  Name: "DialogManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17788139183230237607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 202812747301334622
    }
  }
}
Objects {
  Id: 13018296970448198827
  Name: "Map Mode"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13074551347648616021
  ChildIds: 7634287214096001189
  UnregisteredParameters {
    Overrides {
      Name: "cs:CheckResource"
      String: "Map"
    }
    Overrides {
      Name: "cs:MapBinding"
      String: "ability_extra_19"
    }
    Overrides {
      Name: "cs:SelfColor"
      Color {
        R: 0.65
        G: 0.271192044
        A: 1
      }
    }
    Overrides {
      Name: "cs:NameColor"
      Color {
        G: 0.431258
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "cs:IndicatorColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    Overrides {
      Name: "cs:PlayerIndicatorIcon"
      AssetReference {
        Id: 14781323992507639982
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
  Id: 7634287214096001189
  Name: "Map Mode"
  Transform {
    Location {
      X: -1.63641357
      Y: -3.26391602
      Z: -0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13018296970448198827
  ChildIds: 2322060565675673504
  ChildIds: 2409079341876483518
  ChildIds: 1612519237548054167
  ChildIds: 6144264218600274212
  ChildIds: 6140960980753047401
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
  Id: 6140960980753047401
  Name: "Camera"
  Transform {
    Location {
      X: -14021.5918
      Y: -303.287292
      Z: 8422.45898
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7634287214096001189
  ChildIds: 17801647813682353850
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -50
    }
    FieldOfView: 85
    ViewWidth: 12000
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 17801647813682353850
  Name: "Map Post Processing"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6140960980753047401
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map Post Processing"
  }
}
Objects {
  Id: 6144264218600274212
  Name: "Map Master Container"
  Transform {
    Location {
      X: 1.63641357
      Y: 3.26391602
      Z: 0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7634287214096001189
  ChildIds: 4407239746278731157
  ChildIds: 1988723751811674773
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
  Id: 1988723751811674773
  Name: "MapContainer"
  Transform {
    Location {
      X: 1.63641357
      Y: 3.26391602
      Z: 0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6144264218600274212
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
  }
}
Objects {
  Id: 4407239746278731157
  Name: "Location Indicators Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6144264218600274212
  ChildIds: 7674848826320564979
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
  Id: 7674848826320564979
  Name: "TriggerOnSpectatingClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4407239746278731157
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:ReverseTrigger:tooltip"
      String: "If true, the parent object will be visible when the player is not spetctating."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1960298238579623323
    }
  }
}
Objects {
  Id: 1612519237548054167
  Name: "MapLocationsDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7634287214096001189
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10457224786555656347
      }
    }
    Overrides {
      Name: "cs:Indicator"
      AssetReference {
        Id: 22917687809546015
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13018296970448198827
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 4407239746278731157
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 113678493988513198
    }
  }
}
Objects {
  Id: 2409079341876483518
  Name: "MapPlayerDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7634287214096001189
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:MapPlayerIndicator"
      AssetReference {
        Id: 15577483575707105487
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13018296970448198827
      }
    }
    Overrides {
      Name: "cs:MapContainer"
      ObjectReference {
        SelfId: 1988723751811674773
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13290945351004813469
    }
  }
}
Objects {
  Id: 2322060565675673504
  Name: "MapModeClient"
  Transform {
    Location {
      Z: -15199.9932
    }
    Rotation {
      Yaw: 1.81739892e-06
      Roll: -5.67486532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7634287214096001189
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13018296970448198827
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 6140960980753047401
      }
    }
    Overrides {
      Name: "cs:CheckResource"
      String: "Map"
    }
    Overrides {
      Name: "cs:ApplyPostProcess"
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
      Id: 5985790550940736695
    }
  }
}
