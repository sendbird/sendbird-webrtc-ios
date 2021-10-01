// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v9)],
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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.4.0/WebRTC.xcframework.zip",
            checksum: "8fad0f8a612e59204d2ab4e29e611213aa31522b5253dedfe9405ddcdc00437c"
        )
    ]
)
