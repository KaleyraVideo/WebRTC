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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/133.0.0/WebRTC-M133.xcframework.zip",
            checksum: "dd49a04ee500187be53805795e40052ca407b91b76f8522cf5792a9ed5e72b7e"
        ),
    ]
)
