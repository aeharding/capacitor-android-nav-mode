// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapacitorAndroidNavMode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CapacitorAndroidNavMode",
            targets: ["NavModePlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", branch: "6.0.0")
    ],
    targets: [
        .target(
            name: "NavModePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/NavModePlugin"),
        .testTarget(
            name: "NavModePluginTests",
            dependencies: ["NavModePlugin"],
            path: "ios/Tests/NavModePluginTests")
    ]
)