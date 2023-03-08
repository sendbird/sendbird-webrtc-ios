// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.6.0-compact/WebRTC.xcframework.zip",
            checksum: "4133425339e16adf24d19207c574e1740a70b4e84107a2e72efee2b541cd00fa"
        )
    ]
)
