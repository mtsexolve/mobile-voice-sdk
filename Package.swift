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
            url: "https://github.com/mtsexolve/mobile-voice-sdk/releases/download/1.2.1/ExolveVoiceSDK.xcframework.zip",
            checksum: "a3951b695b7d7dd4d84d1805d014e3e2a8647658d5d7a288497b48dc2a539b0d"
        )
    ]
)
