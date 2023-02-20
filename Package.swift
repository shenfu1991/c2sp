// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "c2sp",
    products: [
        .library(
            name: "c2sp",
            targets: ["c2sp"]),
        .library(
            name: "CHalf",
            targets: ["CHalf"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "CHalf"),
        .target(
            name: "c2sp",
            dependencies: ["CHalf"]),
        .testTarget(
            name: "c2spTests",
            dependencies: ["c2sp"]),
    ]
)
