Name: "Atmospherics_PostProcess"
RootId: 6268336843513052151
Objects {
  Id: 12076936603616642792
  Name: "Sky Nighttime 01"
  Transform {
    Location {
      X: 141.371094
      Y: 964.821289
      Z: 281.147766
    }
    Rotation {
      Yaw: -77.98703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6268336843513052151
  ChildIds: 6054873985754572715
  ChildIds: 18065219650014532454
  ChildIds: 15412249312889062096
  ChildIds: 2711016974889610136
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
    SelfId: 12076936603616642792
    SubobjectId: 13664821734768608629
    InstanceId: 2490494567220696877
    TemplateId: 926852363803217093
    WasRoot: true
  }
}
Objects {
  Id: 2711016974889610136
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
  ParentId: 12076936603616642792
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
    SelfId: 2711016974889610136
    SubobjectId: 4586248533900355589
    InstanceId: 2490494567220696877
    TemplateId: 926852363803217093
  }
}
Objects {
  Id: 15412249312889062096
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12076936603616642792
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.24000001
        G: 0.652715147
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
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
    SelfId: 15412249312889062096
    SubobjectId: 14977169413056414029
    InstanceId: 2490494567220696877
    TemplateId: 926852363803217093
  }
}
Objects {
  Id: 18065219650014532454
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -14.2355652
      Yaw: 167.811249
      Roll: 11.048296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12076936603616642792
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.68
        G: 0.802913725
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.103817165
        G: 0.109375
        B: 0.0894775763
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 25
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:4"
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
    SelfId: 18065219650014532454
    SubobjectId: 16180970171577782523
    InstanceId: 2490494567220696877
    TemplateId: 926852363803217093
  }
}
Objects {
  Id: 6054873985754572715
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12076936603616642792
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:3"
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.156358495
        G: 0.17275238
        B: 0.229166672
        A: 0.383000016
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0310301129
        G: 0.0297851544
        B: 0.046875
        A: 0.183000013
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.522989452
        G: 0.748714626
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 1.5
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
    SelfId: 6054873985754572715
    SubobjectId: 5637922765994959926
    InstanceId: 2490494567220696877
    TemplateId: 926852363803217093
  }
}
Objects {
  Id: 10133917093268894404
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -565.484
      Y: -3859.28613
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6268336843513052151
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.251464844
        G: 0.349898338
        B: 0.536458313
        A: 1
      }
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.151362374
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.239584565
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.535999179
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0600000024
        G: 0.701192
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0.728397071
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 2.3081429
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: 5.20092773
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.89
        G: 1
        B: 0.993443727
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 2.99106264
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.05
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
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 13335552549966709169
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: 141.371094
      Y: 964.821289
      Z: 281.147766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6268336843513052151
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 6
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
      Id: 13923473081457998027
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14231427069135949427
  Name: "Color Grading Post Process"
  Transform {
    Location {
      X: 141.371094
      Y: 964.821289
      Z: 281.147766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6268336843513052151
  UnregisteredParameters {
    Overrides {
      Name: "bp:White Temperature"
      Float: 4478.86328
    }
    Overrides {
      Name: "bp:White Tint"
      Float: -0.0205963254
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 0.854166687
        G: 0.854166687
        B: 0.854166687
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.78
        G: 0.829536378
        B: 1
        A: 1
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
      Id: 14287158626056218606
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5595163777233910899
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      X: 141.371094
      Y: 964.821289
      Z: 281.147766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6268336843513052151
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.745465696
    }
    Overrides {
      Name: "bp:Radius"
      Float: 239.862228
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
      Id: 13384567628336799399
    }
    TeamSettings {
    }
  }
}
