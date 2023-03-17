// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "MyFramework", targets: ["MyFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "MyFramework", url: "https://github.com/DRybochkin/TestXCRC/files/11005128/MyFramework.zip", checksum: "dc88aa4fbc2815321d8b7c0bafebcbf44baeb173a6c3d8bcbe64d1a6eca6ca72"),
    ]
)
