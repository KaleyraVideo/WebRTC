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
            checksum: "2e9f011ed68781ec238c73b5515eaae4d5b33b4d92f60940c9abe72759cfc646"
        ),
    ]
)
