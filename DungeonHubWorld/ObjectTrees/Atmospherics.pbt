Name: "Atmospherics"
RootId: 15440326544402457957
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      X: -166.703064
      Y: -1983.6123
      Z: 7964.35205
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15440326544402457957
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -61.8352966
      Yaw: 11.6108313
      Roll: 18.6563263
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
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
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
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
}
Objects {
  Id: 7155168770677928712
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
  ParentId: 10005074784157121906
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
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
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
      Float: 0.111319289
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
        Value: "mc:ecloudshapes:3"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 5.0303154
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
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
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
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
      Name: "bp:Haze Falloff"
      Float: 5.18238211
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
}
Objects {
  Id: 8468004009958796830
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
      X: 3226.8396
      Y: 8997.40723
    }
    Rotation {
      Yaw: -7.87146807
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 15440326544402457957
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
      X: -2462.46875
      Y: -1456.98511
      Z: 1091.40234
    }
    Rotation {
    }
    Scale {
      X: 300
      Y: 600
      Z: 200
    }
  }
  ParentId: 15440326544402457957
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
      X: -166.703064
      Y: -1401.06555
      Z: 1224.95068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15440326544402457957
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
      X: -158.698364
      Y: -1420.6499
      Z: 959.189453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15440326544402457957
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
  Id: 14442721963295628635
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      X: -181.325256
      Y: -1421.76184
      Z: 1038.73047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15440326544402457957
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
      X: -90.9414063
      Y: -1313.33301
      Z: 866.335938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15440326544402457957
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
