Assets {
  Id: 12953277490454437049
  Name: "Helper_Effect_Telegraph_Shadow_Worm"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18304474188253320742
      Objects {
        Id: 18304474188253320742
        Name: "Helper_Effect_Telegraph_Shadow_Worm"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10256707928300976772
        ChildIds: 3144909929240024411
        WantsNetworking: true
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
        Id: 10256707928300976772
        Name: "Cube"
        Transform {
          Location {
            Z: 1005.97479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18304474188253320742
        ChildIds: 6635236774975421577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15930833156793906970
            }
          }
        }
        Lifespan: 2
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6635236774975421577
        Name: "Object Mover"
        Transform {
          Location {
            Z: 49.5185852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10256707928300976772
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10256707928300976772
            }
          }
          Overrides {
            Name: "cs:MoveTo"
            Vector {
              Z: -2500
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: false
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 0.2
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: 1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: false
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether MoveTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from MoveTo position and move towards the initial position."
          }
          Overrides {
            Name: "cs:MoveTo:tooltip"
            String: "Target location for the object to move."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
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
            Id: 6126478455621128065
          }
        }
      }
      Objects {
        Id: 3144909929240024411
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            Z: -8.87593079
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.1
          }
        }
        ParentId: 18304474188253320742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              G: 0.669403851
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.690397203
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 15930833156793906970
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
