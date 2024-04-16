// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftSysctl",
    products: [
        .library(
            name: "SwiftSysctl",
            targets: ["SwiftSysctl"]
        )
    ],
    targets: [
        .target(
            name: "SwiftSysctl"
        ),
        .testTarget(
            name: "SwiftSysctlTests",
            dependencies: ["SwiftSysctl"]
        )
    ]
)
