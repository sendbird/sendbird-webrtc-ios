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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.10.0/WebRTC.xcframework.zip",
            checksum: "7b686e5905ce03fbd8c31c2ffe20a1195074be42a12ae0cd8f922f585d3b5d23"
        )
    ]
)
