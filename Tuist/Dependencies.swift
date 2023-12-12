import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: SwiftPackageManagerDependencies([
        .remote(
            url: "https://github.com/BranchMetrics/ios-branch-deep-linking-attribution",
            requirement: .exact("3.0.1")
        ),
    ]),
    platforms: [.iOS]
)
