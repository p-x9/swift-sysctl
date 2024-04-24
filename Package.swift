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
    dependencies: [
        .package(url: "https://github.com/p-x9/swift-errno.git", from: "0.2.0")
    ],
    targets: [
        .target(
            name: "SwiftSysctl",
            dependencies: [
                .product(name: "SwiftErrno", package: "swift-errno")
            ]
        ),
        .testTarget(
            name: "SwiftSysctlTests",
            dependencies: ["SwiftSysctl"]
        )
    ]
)
