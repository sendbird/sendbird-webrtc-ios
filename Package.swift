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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.6.0/WebRTC.xcframework.zip",
            checksum: "5356747071caf9ccea70c2b3a69676dde8cb2995af5d414fb64ca58713e788e6"
        )
    ]
)
