// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExolveVoiceSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ExolveVoiceSDK",
            targets: ["ExolveVoiceSDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ExolveVoiceSDK",
            url: "https://github.com/mtsexolve/mobile-voice-sdk/releases/download/1.4.0/ExolveVoiceSDK.xcframework.zip",
            checksum: "32b62f8a9e5d09b730a6c721d2ec1e00ae8f06ed8153da08d3e6b1e9c2ba40d5"
        )
    ]
)
