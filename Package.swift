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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.5.0/WebRTC.xcframework.zip",
            checksum: "76e50246603a1207ffc7802d73e0beb723eeff5e8708685c2346df38b303328b"
        )
    ]
)
