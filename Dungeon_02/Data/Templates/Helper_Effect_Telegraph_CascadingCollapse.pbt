Assets {
  Id: 6037635547251988451
  Name: "Helper_Effect_Telegraph_CascadingCollapse"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10826823000555098511
      Objects {
        Id: 10826823000555098511
        Name: "Helper_Effect_Telegraph_CascadingCollapse"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9716432895203116529
        Lifespan: 15
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9716432895203116529
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.78125
            Y: 0.78125
            Z: 0.3
          }
        }
        ParentId: 10826823000555098511
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.97333837
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.456953645
              B: 0.18
              A: 0.138000011
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
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.587
              G: 0.1174
              B: 0.1174
              A: 1
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 30
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 75
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 3965397322580208730
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
