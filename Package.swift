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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/137.0.0/WebRTC-M137.xcframework.zip",
            checksum: "14c2e4b4af97fb0d701e8d9954c286bbb641e62e1f849b3514c42d38916d9b7e"
        ),
    ]
)
