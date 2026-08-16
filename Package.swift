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
            path: "AIDiabeticCareAssistantShared.xcframework"
        )
    ]
)
