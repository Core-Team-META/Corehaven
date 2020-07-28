Name: "Atmospherics"
RootId: 15440326544402457957
Objects {
  Id: 2743861704089313634
  Name: "DayCycleController"
  Transform {
    Location {
      X: -166.703064
      Y: -1983.6123
      Z: 7264.35205
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15440326544402457957
  ChildIds: 15111078455711008426
  ChildIds: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "cs:DayLengthMinutes"
      Float: 1
    }
    Overrides {
      Name: "cs:UseRealMoonTiming"
      Bool: false
    }
    Overrides {
      Name: "cs:DayLengthMinutes:tooltip"
      String: "How long a game day should be in real minutes."
    }
    Overrides {
      Name: "cs:UseRealMoonTiming:tooltip"
      String: "If true, moon can be seen during the day sometimes, instead of always being opposite the sun. In either case it will go through phases for flavor."
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
    SelfId: 2743861704089313634
    SubobjectId: 1790149726386871721
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
    WasRoot: true
  }
}
Objects {
  Id: 6902822919988349614
  Name: "ClientContext"
  Transform {
    Location {
      Z: 3248.05225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2743861704089313634
  ChildIds: 1839478137443030705
  ChildIds: 2941653217997588955
  ChildIds: 6353773131064433251
  ChildIds: 1066212617262298684
  ChildIds: 6709666098471831552
  ChildIds: 7441046265826516375
  ChildIds: 14620959045912450528
  ChildIds: 14442721963295628635
  ChildIds: 2050379427736762783
  ChildIds: 18129872369301078294
  ChildIds: 15138106234040772773
  ChildIds: 12196723082961294526
  ChildIds: 8468004009958796830
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
    SelfId: 6902822919988349614
    SubobjectId: 6991843647869384293
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 8468004009958796830
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
      X: 10981.0215
      Y: -3393.53711
      Z: -10512.4043
    }
    Rotation {
      Yaw: -97.8714447
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Fog Object"
      ObjectReference {
        SelfId: 15138106234040772773
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0699999928
        G: 1
        B: 0.944569707
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.111319289
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
      Id: 4789651017938350567
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12196723082961294526
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      X: 526.626
      Y: 2295.76563
      Z: -9421.00195
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 300
      Y: 600
      Z: 200
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1
        G: 0.90311259
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1
        G: 0.815894
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
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
      Id: 8707323847070137600
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 15138106234040772773
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 582.546692
      Y: 0.000305175781
      Z: -9287.45313
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.208116338
        G: 0.472543806
        B: 0.713541687
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1.04906023
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
      Id: 371541499920383896
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 18129872369301078294
  Name: "Advanced Bloom Post Process"
  Transform {
    Location {
      X: 562.962402
      Y: -8.00439453
      Z: -9553.21484
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 5.22915077
    }
    Overrides {
      Name: "bp:Threshold"
      Float: -0.524903357
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
      Id: 15643444583939770376
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2050379427736762783
  Name: "Depth of Field Post Process"
  Transform {
    Location {
      X: 561.421143
      Y: -1084.55908
      Z: -9892.83691
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 1
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
      Id: 11360165942033958162
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14442721963295628635
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      X: 561.850464
      Y: 14.6224976
      Z: -9473.67383
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.50894165
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
      Id: 11877895785402026262
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14620959045912450528
  Name: "Simple Exposure Post Process"
  Transform {
    Location {
      X: 670.279358
      Y: -75.7612915
      Z: -9646.06836
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Exposure"
      Float: 0.8
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
      Id: 18297183251480267958
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7441046265826516375
  Name: "Sky Dome"
  Transform {
    Location {
      Z: -1183.67627
    }
    Rotation {
      Yaw: -106.79245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        G: 0.127946913
        B: 0.690000057
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.149999976
        G: 0.814238
        B: 1
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.203584433
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:5"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.692397118
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.17565228
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Disable Cloud Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 1.66
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 2
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 7441046265826516375
    SubobjectId: 6449203286075629916
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 6709666098471831552
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -11.25
      Yaw: -90
      Roll: 89.9998627
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  ChildIds: 4551202284864661619
  ChildIds: 15803731802287924338
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.95
        B: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 20
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 1
        G: 0.44112581
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 6709666098471831552
    SubobjectId: 7196261666825368779
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 15803731802287924338
  Name: "Sun Halo"
  Transform {
    Location {
      X: -1e+07
      Y: 5.7220459e-06
      Z: 2
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 3.64958671e-12
      Roll: 4.71463545e-06
    }
    Scale {
      X: 250
      Y: 250
      Z: 100
    }
  }
  ParentId: 6709666098471831552
  UnregisteredParameters {
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Distance"
      Float: 50
    }
    Overrides {
      Name: "bp:Width"
      Float: 20
    }
    Overrides {
      Name: "bp:Height"
      Float: 40
    }
    Overrides {
      Name: "bp:Count"
      Int: 9
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:5"
      }
    }
    Overrides {
      Name: "bp:Halo Element Type"
      Enum {
        Value: "mc:ehaloelementtype:1"
      }
    }
    Overrides {
      Name: "bp:Distance +/-"
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
      Id: 10988486045141043269
    }
  }
  InstanceHistory {
    SelfId: 15803731802287924338
    SubobjectId: 16542256103387142329
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 4551202284864661619
  Name: "Sun Halo"
  Transform {
    Location {
      X: -1e+07
      Y: 5.48362732e-06
      Z: 2
    }
    Rotation {
    }
    Scale {
      X: 500
      Y: 500
      Z: 100
    }
  }
  ParentId: 6709666098471831552
  UnregisteredParameters {
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Distance"
      Float: 10
    }
    Overrides {
      Name: "bp:Width"
      Float: 2
    }
    Overrides {
      Name: "bp:Height"
      Float: 20
    }
    Overrides {
      Name: "bp:Count"
      Int: 9
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:5"
      }
    }
    Overrides {
      Name: "bp:Halo Element Type"
      Enum {
        Value: "mc:ehaloelementtype:1"
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
      Id: 10988486045141043269
    }
  }
  InstanceHistory {
    SelfId: 4551202284864661619
    SubobjectId: 138162718867330232
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 1066212617262298684
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness "
      Float: 1
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: false
    }
    Overrides {
      Name: "bp:Star Visibility"
      Float: 1
    }
    Overrides {
      Name: "bp:Space Tint"
      Color {
        G: 0.00556291593
        B: 0.120000005
        A: 1
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
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 1066212617262298684
    SubobjectId: 3461076401635101431
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 6353773131064433251
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.500000119
        G: 0.480000019
        B: 0.75
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: false
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 6353773131064433251
    SubobjectId: 7417119486568015528
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 2941653217997588955
  Name: "Moon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Moon Appearance"
      Enum {
        Value: "mc:emoonappearance:0"
      }
    }
    Overrides {
      Name: "bp:Scale"
      Float: 10
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 20
    }
    Overrides {
      Name: "bp:Use Sun Direction for Light Direction"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Direction"
      Vector {
        X: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:4"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Distance"
      Float: 25
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
      Id: 13406026407024307723
    }
  }
  InstanceHistory {
    SelfId: 2941653217997588955
    SubobjectId: 1590085247002113296
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 1839478137443030705
  Name: "DayCycleControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6902822919988349614
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2743861704089313634
      }
    }
    Overrides {
      Name: "cs:EnvironmentFog"
      ObjectReference {
        SelfId: 15138106234040772773
      }
    }
    Overrides {
      Name: "cs:Moon"
      ObjectReference {
        SelfId: 2941653217997588955
      }
    }
    Overrides {
      Name: "cs:SkyDome"
      ObjectReference {
        SelfId: 7441046265826516375
      }
    }
    Overrides {
      Name: "cs:Skylight"
      ObjectReference {
        SelfId: 6353773131064433251
      }
    }
    Overrides {
      Name: "cs:StarDome"
      ObjectReference {
        SelfId: 1066212617262298684
      }
    }
    Overrides {
      Name: "cs:SunLight"
      ObjectReference {
        SelfId: 6709666098471831552
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 15111078455711008426
      }
    }
    Overrides {
      Name: "cs:APIDayNightCycle"
      AssetReference {
        Id: 3257840744121406588
      }
    }
    Overrides {
      Name: "cs:SunDialRotation"
      ObjectReference {
        SelfId: 5149797841533353710
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17739649861743753372
    }
  }
  InstanceHistory {
    SelfId: 1839478137443030705
    SubobjectId: 2829641007591877242
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
Objects {
  Id: 15111078455711008426
  Name: "DayCycleControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2743861704089313634
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerStartOSTime"
      Float: 0
    }
    Overrides {
      Name: "cs:APIDayNightCycle"
      AssetReference {
        Id: 3257840744121406588
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2743861704089313634
      }
    }
    Overrides {
      Name: "cs:ServerStartOSTime:isrep"
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
      Id: 18211488989458648331
    }
  }
  InstanceHistory {
    SelfId: 15111078455711008426
    SubobjectId: 17255139364261952097
    InstanceId: 11603520914804950047
    TemplateId: 9207633681614037427
  }
}
