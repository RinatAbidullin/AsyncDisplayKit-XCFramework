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
            url: "https://github.com/RinatAbidullin/AsyncDisplayKit-XCFramework/releases/download/1.0.0/AsyncDisplayKit.xcframework.zip",
            checksum: "0bc0c66dfe99781e6fa2270544766aa9dd7367853efe0aaeb96d9e9865c0359b"
        )
    ]
)
