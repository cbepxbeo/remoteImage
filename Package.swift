// swift-tools-version: 5.6
//
// create Егор Олегович 23.06.2022

import PackageDescription

let package = Package(
    name: "RemoteImage",
    products: [
        .library(
            name: "RemoteImage",
            targets: ["RemoteImage"]),
    ],
    targets: [
        .target(
            name: "RemoteImage", path: "Sources"),
        .testTarget(
            name: "RemoteImageTests",
            dependencies: ["RemoteImage"]),
    ]
)
