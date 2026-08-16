// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "AIDiabeticCareAssistantShared",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "AIDiabeticCareAssistantShared",
            targets: [
                "AIDiabeticCareAssistantShared"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AIDiabeticCareAssistantShared",
            url: "https://github.com/sbkakoty/AIDiabeticCareAssistantShared/releases/download/1.0.1/AIDiabeticCareAssistantShared.xcframework.zip",,
            checksum: "964c5c6106617a03271df94af816c8b84bd35955070fc9b91aa74225bde1f944"
        )
    ]
)
