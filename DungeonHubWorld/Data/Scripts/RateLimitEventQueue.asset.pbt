Assets {
  Id: 5911152883350154838
  Name: "RateLimitEventQueue"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Debug"
        Bool: false
      }
      Overrides {
        Name: "cs:StressTest"
        Bool: false
      }
      Overrides {
        Name: "cs:StressRate"
        Float: 9.5
      }
      Overrides {
        Name: "cs:StressTest:tooltip"
        String: "Enables the event stress test. Debug must also be enabled."
      }
      Overrides {
        Name: "cs:Debug:tooltip"
        String: "Enables debug logs and also enables the stress test."
      }
      Overrides {
        Name: "cs:StressRate:tooltip"
        String: "Events to send per second"
      }
    }
  }
  SerializationVersion: 74
}
