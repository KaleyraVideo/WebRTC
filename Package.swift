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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/130.0.0/WebRTC-M130.xcframework.zip",
            checksum: "19ab324914f33fd01705a4567b40b8e5443502233eb2ecc84f3696112b67cd88"
        ),
    ]
)
