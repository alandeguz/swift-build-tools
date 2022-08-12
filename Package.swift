// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftBuildTools",
    products: [
        .library(
            name: "SwiftBuildTools",
            targets: ["SwiftBuildTools"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftBuildTools",
            resources: [
              .copy("Executables/license-plist"),
              .copy("Executables/rswift"),
              .copy("Executables/swiftlint")])
    ]
)
