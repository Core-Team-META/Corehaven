Assets {
  Id: 5331392714128157708
  Name: "UI_ItemSystems_LootViewEntry"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15873319186262965235
      Objects {
        Id: 15873319186262965235
        Name: "UI_ItemSystems_LootViewEntry"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14941095892963387303
        ChildIds: 5348629821032280837
        ChildIds: 6315064856389920910
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 5348629821032280837
            }
          }
          Overrides {
            Name: "cs:IconBorder"
            ObjectReference {
              SubObjectId: 1770998771488572327
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 6315064856389920910
            }
          }
          Overrides {
            Name: "cs:ButtonText"
            ObjectReference {
              SubObjectId: 5878246048639051456
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 40
          UIY: 120
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
      }
      Objects {
        Id: 5348629821032280837
        Name: "Icon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15873319186262965235
        ChildIds: 1770998771488572327
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 40
          UIX: 15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1800484346299675619
            }
            Color {
              R: 0.9
              G: 0.9
              B: 0.9
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
        Id: 1770998771488572327
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
        ParentId: 5348629821032280837
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
              Id: 17203018534405021992
            }
            Color {
              R: 0.9
              G: 0.9
              B: 0.9
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
        Id: 6315064856389920910
        Name: "Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15873319186262965235
        ChildIds: 5878246048639051456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 240
          UIX: 54
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
            }
            HoveredColor {
              R: 0.9
              G: 0.9
              B: 0.9
              A: 0.3
            }
            PressedColor {
              R: 0.9
              G: 0.9
              B: 0.9
              A: 0.6
            }
            DisabledColor {
              R: 0.960000038
              A: 0.2
            }
            Brush {
              Id: 3719362643817530424
            }
            IsButtonEnabled: true
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
        Id: 5878246048639051456
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
        ParentId: 6315064856389920910
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 220
          Height: 40
          UIX: 8
          UIY: 3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Iron Dagger"
            Color {
              R: 0.9
              G: 0.9
              B: 0.9
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
    }
    Assets {
      Id: 1800484346299675619
      Name: "Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Sword"
      }
    }
    Assets {
      Id: 17203018534405021992
      Name: "Frame Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_020"
      }
    }
    Assets {
      Id: 3719362643817530424
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
