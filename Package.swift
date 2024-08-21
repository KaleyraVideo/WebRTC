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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/125.0.0/WebRTC-M125.xcframework.zip",
            checksum: "22d8c6d9f2c09d981ac177f3d4c844a59d3de7014ca5e1b320ebbe3bd6495a50"
        ),
    ]
)
