// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Incognia",
    products: [
        .library(
            name: "Incognia",
            targets: ["IncogniaCoreWrapper", "IncogniaWrapper", "IncogniaTrialWrapper", "IncogniaCore", "Incognia", "IncogniaTrial"]),
    ],
    targets: [
        .target(
            name: "IncogniaCoreWrapper",
            path: "SwiftPM-Wrap/IncogniaCore-Wrapper",
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy"),
            ]
        ),
        .target(
            name: "IncogniaWrapper",
            path: "SwiftPM-Wrap/Incognia-Wrapper",
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy"),
            ]
        ),
        .target(
            name: "IncogniaTrialWrapper",
            path: "SwiftPM-Wrap/IncogniaTrial-Wrapper",
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy"),
            ]
        ),
        .binaryTarget(
            name: "IncogniaCore",
            url: "https://repo.incognia.com/ios/6.27.0/IncogniaCore-6.27.0.zip",
            checksum: "e52bbacd25fd1af8fcb502fa62e3d11550cfcb7ede1c0df7036012fb047cdb69"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.27.0/Incognia-6.27.0.zip",
            checksum: "6334607ad0afd2310c9c10abd7c19c4bad37d19a67fe0c1d3d46be8e6e97dd8f"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.27.0/IncogniaTrial-6.27.0.zip",
            checksum: "82178084dcc5b6b08158c45b55eb0a7eb3b9722519104471f5762544202810a7"
        ),
    ]
)
