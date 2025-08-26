// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MindboxCommon",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MindboxCommon",
            targets: ["MindboxCommon"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MindboxCommon",
            path: "./MindboxCommon.xcframework"
        )
    ]
)
