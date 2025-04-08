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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/135.0.0/WebRTC-M135.xcframework.zip",
            checksum: "c8077c9370ceac8c8c04cbb7216c9f839b2e8fda2b438fc9a95dad67ab83c917"
        ),
    ]
)
