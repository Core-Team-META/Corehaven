Assets {
  Id: 5702907119253073669
  Name: "Helper_DialogOptionPanel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17915977419925898009
      Objects {
        Id: 17915977419925898009
        Name: "Helper_DialogOptionPanel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10295667213608938436
        ChildIds: 13285001699807447940
        ChildIds: 543843639767722679
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
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
        Id: 13285001699807447940
        Name: "DialogOptionDisplayClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17915977419925898009
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17915977419925898009
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 543843639767722679
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 157077703428238351
          }
        }
      }
      Objects {
        Id: 543843639767722679
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
        ParentId: 17915977419925898009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
            HoveredColor {
              R: 0.7
              G: 0.583333373
              A: 1
            }
            PressedColor {
              R: 0.3
              G: 0.3
              B: 0.3
              A: 1
            }
            DisabledColor {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
            Brush {
              Id: 9244900968547814763
            }
            IsButtonEnabled: true
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
    }
    Assets {
      Id: 9244900968547814763
      Name: "BG Gradient 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_021"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
