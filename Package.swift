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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/131.0.0/WebRTC-M131.xcframework.zip",
            checksum: "fc2a6a46c7054c6a17011709de3d79355bb705f520384b6888da0993cb50aaae"
        ),
    ]
)
