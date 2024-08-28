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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/126.0.0/WebRTC-M126.xcframework.zip",
            checksum: "d36286ba0ec10fe4b7f79601a22c7e5d5eb332f86a3b17fcae483e541f34b3a9"
        ),
    ]
)
