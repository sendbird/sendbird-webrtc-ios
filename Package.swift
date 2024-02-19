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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.8.0/WebRTC.xcframework.zip",
            checksum: "c794c6cb2ed6b45f8fa92da1adb1f34609775fe9aaaf3c00b2dcc0c474d01d00"
        )
    ]
)
