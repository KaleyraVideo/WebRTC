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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/140.0.0/WebRTC-M140.xcframework.zip",
            checksum: "e3e6b8491040346828fd4235b522c0eb02688dadaee61d5f52faea1bfb2f97db"
        ),
    ]
)
