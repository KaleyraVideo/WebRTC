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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/134.0.0/WebRTC-M134.xcframework.zip",
            checksum: "7f1d8f573a3696a8869215902ae3bb502c145a185f4996060a5d80f5e8631da1"
        ),
    ]
)
