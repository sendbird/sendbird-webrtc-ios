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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.7.0/WebRTC.xcframework.zip",
            checksum: "f35fb0120c70f15206099ca7e54ba0e9f8ada94655928dea333d207c7152ea4d"
        )
    ]
)
