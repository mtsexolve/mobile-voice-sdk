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
            targets: ["ExolveVoiceSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ExolveVoiceSDK",
            url: "https://github.com/mtsexolve/mobile-voice-sdk/releases/download/0.0.55/ExolveVoiceSDK.xcframework.zip",
            checksum: "87b6d6a3dd7f5f19e9f72341fc3a8f2c306cc42ff722e10676579d8684453417"
        )
    ]
)
