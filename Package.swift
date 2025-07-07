// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v14)],
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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.9.0/WebRTC.xcframework.zip",
            checksum: "af344008699701c8ca7f6367e77f80138196081d8c3f1f8ef766e63f95ad0b77"
        )
    ]
)
