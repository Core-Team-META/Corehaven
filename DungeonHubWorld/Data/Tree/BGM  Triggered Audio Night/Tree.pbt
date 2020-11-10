﻿Name: "BGM  Triggered Audio Night"
RootId: 11661104391308635828
Objects {
  Id: 1845238792025721369
  Name: "Fantasy Music Town Night 1"
  Transform {
    Location {
      X: -2400
      Y: 600
      Z: -7745.00098
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11661104391308635828
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_fantasymusic:41"
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
      Id: 16239932087423220404
    }
    AudioBP {
      Repeat: true
      Pitch: -100
      Volume: 0.6
      Falloff: 200
      Radius: 3500
      FadeInTime: 2.2
      FadeOutTime: 2
      StartTime: 20
      IsAttenuationEnabled: true
    }
  }
}
