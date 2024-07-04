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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/124.0.0/WebRTC-M124.xcframework.zip",
            checksum: "ba1b86818ecdf8fcd8a535c01cd9a80a99c3f2673e7e9182757d656f4609397b"
        ),
    ]
)
