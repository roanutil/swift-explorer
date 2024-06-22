// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommonTest",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "CommonTest",
            targets: ["CommonTest"]
        )
    ],
    targets: [
        .target(
            name: "CommonTest"
        )
    ]
)
