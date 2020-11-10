Assets {
  Id: 4839589651670793246
  Name: "NPC Dialog Trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8616549876975302597
      Objects {
        Id: 8616549876975302597
        Name: "NPC Dialog Trigger"
        Transform {
          Scale {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10106896360964753913
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Jane"
          }
          Overrides {
            Name: "cs:StartDialogId"
            String: "GenericConversation1"
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SelfId: 9975261482534146826
            }
          }
          Overrides {
            Name: "cs:DefaultLoopAnimation"
            String: "unarmed_wave"
          }
          Overrides {
            Name: "cs:PlayDialogAnimations"
            Bool: true
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
        Id: 10106896360964753913
        Name: "ClientContext"
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
        ParentId: 8616549876975302597
        ChildIds: 13515385621353375626
        ChildIds: 14349045989581707847
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
        Id: 13515385621353375626
        Name: "DialogNPCTriggerClient"
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
        ParentId: 10106896360964753913
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8616549876975302597
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14349045989581707847
            }
          }
          Overrides {
            Name: "cs:DialogIndicator"
            AssetReference {
              Id: 422126413374678882
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
            Id: 17252272926421216446
          }
        }
      }
      Objects {
        Id: 14349045989581707847
        Name: "Trigger"
        Transform {
          Location {
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 10106896360964753913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
