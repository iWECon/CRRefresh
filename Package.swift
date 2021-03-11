// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CRRefresh",
    products: [
        .library(
            name: "CRRefresh",
            targets: ["CRRefresh"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CRRefresh",
            dependencies: []),
        .testTarget(
            name: "CRRefreshTests",
            dependencies: ["CRRefresh"]),
    ]
)
