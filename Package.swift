// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FlipperPluginUtils",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FlipperPluginUtils",
            targets: ["FlipperPluginUtils"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FlipperPluginUtils",
            dependencies: [],
            publicHeadersPath: "include"),
    ]
)
