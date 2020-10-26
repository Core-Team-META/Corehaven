Assets {
  Id: 9609108309798784738
  Name: "RuneDisplay"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8382443707030809068
      Objects {
        Id: 8382443707030809068
        Name: "Resource Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13689539410664145708
        ChildIds: 15630562877485259675
        ChildIds: 7220347352152416919
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Runes"
          }
          Overrides {
            Name: "cs:AlwaysShow"
            Bool: false
          }
          Overrides {
            Name: "cs:PopupDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:MaxValue"
            Int: 22
          }
          Overrides {
            Name: "cs:ShowProgressBar"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaxInText"
            Bool: true
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "Which resource to show"
          }
          Overrides {
            Name: "cs:AlwaysShow:tooltip"
            String: "Whether to always show, or just for a short duration whenever that resource changes"
          }
          Overrides {
            Name: "cs:PopupDuration:tooltip"
            String: "If not AlwaysShow, how long to show when there is a change"
          }
          Overrides {
            Name: "cs:MaxValue:tooltip"
            String: "The maximum value of this resource (or 0 for no max)"
          }
          Overrides {
            Name: "cs:ShowProgressBar:tooltip"
            String: "Whether to show a progress bar (requires max)"
          }
          Overrides {
            Name: "cs:ShowText:tooltip"
            String: "Whether to show text showing the current value"
          }
          Overrides {
            Name: "cs:ShowMaxInText:tooltip"
            String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
        Id: 15630562877485259675
        Name: "ExampleServerScriptToDriveUI"
        Transform {
          Location {
            X: 937.411133
            Y: -2334.37256
            Z: 232.944092
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8382443707030809068
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonBinding"
            String: "ability_extra_0"
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
            Id: 11454230369055010304
          }
        }
      }
      Objects {
        Id: 7220347352152416919
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8382443707030809068
        ChildIds: 11368427405844341446
        ChildIds: 68323191017552304
        ChildIds: 9717226378996314653
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
        Id: 11368427405844341446
        Name: "EaseScript"
        Transform {
          Location {
            X: 1400.18164
            Y: -1129.31787
            Z: -142.045044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7220347352152416919
        UnregisteredParameters {
          Overrides {
            Name: "cs:EaseAPI"
            AssetReference {
              Id: 8816590880933139652
            }
          }
          Overrides {
            Name: "cs:ObjectToModify"
            ObjectReference {
              SubObjectId: 12346082286580126757
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.5
          }
          Overrides {
            Name: "cs:UseEaseIn"
            Bool: true
          }
          Overrides {
            Name: "cs:UseEaseOut"
            Bool: true
          }
          Overrides {
            Name: "cs:UseSCurve"
            Bool: false
          }
          Overrides {
            Name: "cs:StrengthValue"
            Float: 2
          }
          Overrides {
            Name: "cs:PlayOnAbilityBinding"
            String: ""
          }
          Overrides {
            Name: "cs:PlayOnEvent"
            String: "Return UI"
          }
          Overrides {
            Name: "cs:UseXPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartXPosition"
            Float: -50
          }
          Overrides {
            Name: "cs:EndXPosition"
            Float: 130
          }
          Overrides {
            Name: "cs:UseYPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:StartYPosition"
            Float: 0
          }
          Overrides {
            Name: "cs:EndYPosition"
            Float: 0
          }
          Overrides {
            Name: "cs:HideObjectBeforeMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:HideObjectAfterMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:StrengthValue:tooltip"
            String: "Change this value to affect the curve type selected.  EaseIn value should be 1 or greater.  EaseOut value should be less than 1.  For S Curve, a value closer to 1 will appear more linear, and a higher value will create a steeper slope."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Set the amount of time it takes to adjust the object from the starting value to the end value."
          }
          Overrides {
            Name: "cs:ObjectToModify:tooltip"
            String: "Select a UI element to adjust.  It\'s recommended that you choose a ui panel to adjust so that you can modify the contents later without needing to adjust the motion."
          }
          Overrides {
            Name: "cs:UseEaseIn:tooltip"
            String: "This will Use an Ease In curve."
          }
          Overrides {
            Name: "cs:UseEaseOut:tooltip"
            String: "This will use an Ease Out curve."
          }
          Overrides {
            Name: "cs:UseSCurve:tooltip"
            String: "This will ease in and ease out using an S Curve."
          }
          Overrides {
            Name: "cs:HideObjectBeforeMovement:tooltip"
            String: "This will hide the ObjectToModify until the script starts the UI motion."
          }
          Overrides {
            Name: "cs:HideObjectAfterMovement:tooltip"
            String: "This will hide the ObjectToModify after the script ends the UI motion."
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
            Id: 9892031569019946448
          }
        }
      }
      Objects {
        Id: 68323191017552304
        Name: "ResourceDisplayClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7220347352152416919
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8382443707030809068
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 12346082286580126757
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 15122957331329846728
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 17734959882522059104
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
            Id: 10165370616740936973
          }
        }
      }
      Objects {
        Id: 9717226378996314653
        Name: "ResourceDisplayContainer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7220347352152416919
        ChildIds: 12346082286580126757
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
        Id: 12346082286580126757
        Name: "Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9717226378996314653
        ChildIds: 9733068212762657789
        ChildIds: 15122957331329846728
        ChildIds: 17734959882522059104
        ChildIds: 15339168945323105917
        ChildIds: 11551827640007366159
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 125
          UIX: -31.9958496
          UIY: 28.8254547
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
      }
      Objects {
        Id: 9733068212762657789
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
        ParentId: 12346082286580126757
        ChildIds: 10834035325773501974
        ChildIds: 17693883536914411163
        ChildIds: 10327150633591897617
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15009143983141370612
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.278000027
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
        Id: 10834035325773501974
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
        ParentId: 9733068212762657789
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 32
          Height: 32
          UIX: -27.3229599
          UIY: 78.8881912
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4927371234374033460
            }
            Color {
              R: 0.199999988
              G: 1
              B: 0.60264945
              A: 0.352000028
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
        Id: 17693883536914411163
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
        ParentId: 9733068212762657789
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7256653248404110546
            }
            Color {
              R: 0.10494
              G: 0.154703841
              B: 0.159000009
              A: 1
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
        Id: 10327150633591897617
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
        ParentId: 9733068212762657789
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 56
          Height: 52
          UIX: -3.13181925
          UIY: -0.00398872187
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9411494299355455685
            }
            Color {
              R: 0.199999988
              G: 1
              B: 0.602649093
              A: 1
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
        Id: 15122957331329846728
        Name: "ProgressBar"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12346082286580126757
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              G: 0.65
              B: 0.533774793
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
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
        Id: 17734959882522059104
        Name: "Text"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12346082286580126757
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Resource Text"
            Color {
              A: 1
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
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
        Id: 15339168945323105917
        Name: "Text"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12346082286580126757
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 22
          UIX: -27.2816219
          UIY: 20.9128036
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Tab"
            Color {
              A: 0.420000017
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
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
        Id: 11551827640007366159
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
        ParentId: 12346082286580126757
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 140
          Height: 162
          UIY: -16.9396305
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10858823349557683820
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.278000027
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
    }
    Assets {
      Id: 15009143983141370612
      Name: "Fantasy Corners 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Corners_004"
      }
    }
    Assets {
      Id: 4927371234374033460
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 7256653248404110546
      Name: "Icon Rock"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Rock"
      }
    }
    Assets {
      Id: 9411494299355455685
      Name: "Fantasy Symbol 03"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Symbol_03"
      }
    }
    Assets {
      Id: 10858823349557683820
      Name: "Scifi Corners 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Corners_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 67
}
