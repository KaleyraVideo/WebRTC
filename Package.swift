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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/136.0.0/WebRTC-M136.xcframework.zip",
            checksum: "daca655c7c3255e3c8954832bb6e2e68adea5de40281de6580129cbe36f216ae"
        ),
    ]
)
