Name: "PostProcess"
RootId: 6268336843513052151
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
      Bool: false
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
      Float: 4.26716137
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
  Id: 15259539449552694624
  Name: "Tonemapping Post Process"
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
      Name: "bp:Toe"
      Float: 0.561181307
    }
    Overrides {
      Name: "bp:Slope"
      Float: 0.903623581
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
      Id: 3118065895286266118
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
      Float: 0.650033414
    }
    Overrides {
      Name: "bp:Radius"
      Float: 332.438751
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
