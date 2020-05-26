// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "AXSwift",
    products: [
        .library(
            name: "AXSwift",
            targets: ["AXSwift"]
        ),
    ],
    targets: [
        .target(
            name: "AXSwift",
            path: "Sources"
        )
    ]
)
