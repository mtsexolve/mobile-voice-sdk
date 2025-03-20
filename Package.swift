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
            url: "https://github.com/mtsexolve/mobile-voice-sdk/releases/download/1.9.1/ExolveVoiceSDK.xcframework.zip",
            checksum: "2e6c72ad7e1c42e70324e2c0436d63d7a84c6ae2b06a6169078e9a2ca9be4a26"
        )
    ]
)
