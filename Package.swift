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
            url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.8.1/WebRTC.xcframework.zip",
            checksum: "f89569fcded319a7b40ac190178a730781a54fd9d168663f97de38c234b03bbc"
        )
    ]
)
