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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.11.0/WebRTC.xcframework.zip",
            checksum: "e3e08f1539fdefa4b3b47cf73538650bed42e8e1f57fb7135cab7df5d0ac6b70"
        )
    ]
)
