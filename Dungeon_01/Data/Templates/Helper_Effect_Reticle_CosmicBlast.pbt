﻿Assets {
  Id: 13771191809182075845
  Name: "Helper_Effect_Reticle_CosmicBlast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1398680840957062898
      Objects {
        Id: 1398680840957062898
        Name: "Helper_Effect_Reticle_CosmicBlast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7949430642503160809
        ChildIds: 10419429122364071435
        ChildIds: 11797121170412868199
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7949430642503160809
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.867486238
            Y: 0.867486238
            Z: 0.867486238
          }
        }
        ParentId: 1398680840957062898
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.63
              B: 0.475628734
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 11107698037655416298
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10419429122364071435
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.562
            Y: 2.562
            Z: 5
          }
        }
        ParentId: 1398680840957062898
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.050224252
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.59676385
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
              R: 0.539999962
              G: 0.0643708557
              A: 0.279
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9377227685447941950
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11797121170412868199
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 66.4635544
          }
          Scale {
            X: 0.867486238
            Y: 0.867486238
            Z: 0.867486238
          }
        }
        ParentId: 1398680840957062898
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.63
              B: 0.475628734
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 11107698037655416298
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 11107698037655416298
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 9377227685447941950
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
  SerializationVersion: 68
}
