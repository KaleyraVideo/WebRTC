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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/141.0.0/WebRTC-M141.xcframework.zip",
            checksum: "94d28a8cb0484ef0ac19fda13f3a37bc35b22aa9515018ba7712f75e4ce63bbd"
        ),
    ]
)
