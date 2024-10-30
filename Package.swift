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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/129.0.0/WebRTC-M129.xcframework.zip",
            checksum: "e9b5c867f0ebc459935f68237bdfa42fcd68f3f66fe856b51325b2024d1ddf10"
        ),
    ]
)
