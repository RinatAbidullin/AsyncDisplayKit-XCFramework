// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsyncDisplayKit-XCFramework",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "AsyncDisplayKit-XCFramework",
            targets: ["AsyncDisplayKit-XCFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit-XCFramework",
            url: "",
            checksum: ""
        )
    ]
)
