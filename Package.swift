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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/139.0.0/WebRTC-M139.xcframework.zip",
            checksum: "2460591c5f25acba71643efcd7886718462d5ba1cae852267ca80104493593b4"
        ),
    ]
)
