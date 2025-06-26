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
            url: "https://github.com/KaleyraVideo/WebRTC/releases/download/138.0.0/WebRTC-M138.xcframework.zip",
            checksum: "28b3d5e4e7866ad7055c688115213e452a24d014943c477b149016579cc4ee5c"
        ),
    ]
)
