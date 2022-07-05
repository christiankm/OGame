// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
// TODO: Turn this into a public package on github, and let ogame-server use this for models
let package = Package(
    name: "OGame",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(
            name: "OGame",
            targets: ["OGame"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OGame",
            dependencies: []),
        .testTarget(
            name: "OGameTests",
            dependencies: ["OGame"]),
    ]
)
