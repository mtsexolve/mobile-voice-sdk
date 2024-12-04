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
            url: "https://github.com/mtsexolve/mobile-voice-sdk/releases/download/1.7.1/ExolveVoiceSDK.xcframework.zip",
            checksum: "8449cf066f0e78482d03c8119623fa6724aef02abad2a98d53ea9b6db9e85d0c"
        )
    ]
)
