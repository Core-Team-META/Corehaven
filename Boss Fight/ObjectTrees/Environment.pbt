Name: "Environment"
RootId: 4140861872582283020
Objects {
  Id: 13574123192574396380
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -25.468504
      Yaw: 63.7527924
      Roll: 9.9609108
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4140861872582283020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 5
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
        R: 1
        G: 0.936026514
        B: 0.79
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 20
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:4"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 13574123192574396380
    SubobjectId: 16180970171577782523
    InstanceId: 638410705010074556
    TemplateId: 926852363803217093
  }
}
Objects {
  Id: 556267728587625276
  Name: "Sky Whimsical Sunny Saturation"
  Transform {
    Location {
      X: -7974.76367
      Y: -9068.19434
      Z: -924.99292
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4140861872582283020
  ChildIds: 18070451378950198348
  ChildIds: 4585388174304876304
  ChildIds: 5684185401654926063
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
    SelfId: 556267728587625276
    SubobjectId: 17528074849339172532
    InstanceId: 7290049652915206584
    TemplateId: 10507024138070245463
    WasRoot: true
  }
}
Objects {
  Id: 5684185401654926063
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
  ParentId: 556267728587625276
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.402436912
    }
    Overrides {
      Name: "bp:Indirect Intensity"
      Float: 1.05209267
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 2
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 4
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.178
        G: 0.116768
        B: 0.15554826
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Blend Mode"
      Enum {
        Value: "mc:edfaoblendmodes:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 0.912584
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.444000036
        A: 0.585000038
      }
    }
    Overrides {
      Name: "bp:Realtime Update"
      Bool: false
    }
    Overrides {
      Name: "bp:Update Frequency"
      Float: 5
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
    SelfId: 5684185401654926063
    SubobjectId: 13410084964858408807
    InstanceId: 7290049652915206584
    TemplateId: 10507024138070245463
  }
}
Objects {
  Id: 4585388174304876304
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
  ParentId: 556267728587625276
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        G: 0.383333206
        B: 1
        A: 0.681000054
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        G: 0.807000041
        B: 1
        A: 0.901
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.69
        G: 0.93841058
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.355023295
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.88
        G: 0.976158917
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 6
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
      Name: "bp:High Cloud Noise Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.125081226
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 15
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 1.16459215
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.560247719
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
    SelfId: 4585388174304876304
    SubobjectId: 14653283789658350232
    InstanceId: 7290049652915206584
    TemplateId: 10507024138070245463
  }
}
Objects {
  Id: 18070451378950198348
  Name: "Post Process AO"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 556267728587625276
  UnregisteredParameters {
    Overrides {
      Name: "bp:Radius"
      Float: 301.465698
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Power"
      Float: 8
    }
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 2507.1521
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 7307.7876
    }
    Overrides {
      Name: "bp:Bias"
      Float: 2.61310291
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
    }
    Overrides {
      Name: "bp:Mip Blend"
      Float: 0.576554
    }
    Overrides {
      Name: "bp:Mip Scale"
      Float: 1.46072412
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
      Id: 14697405062555329113
    }
  }
  InstanceHistory {
    SelfId: 18070451378950198348
    SubobjectId: 1026638684803310020
    InstanceId: 7290049652915206584
    TemplateId: 10507024138070245463
  }
}
