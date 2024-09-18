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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/127.0.0/WebRTC-M127.xcframework.zip",
            checksum: "f6043d980730fec8f58a072fdaf71f501b433e78dc3b79d34d2a19f50bcb8720"
        ),
    ]
)
