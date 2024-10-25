// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/128.0.0/WebRTC-M128.xcframework.zip",
            checksum: "7a9e1512c86dbf6b532ca9dd84b41c8f7f602526709a1af1aa6654cf07550b9a"
        ),
    ]
)
