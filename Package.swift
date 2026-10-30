// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Incognia",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Incognia",
            targets: ["IncogniaCoreWrapper", "IncogniaWrapper", "IncogniaTrialWrapper", "IncogniaCore", "Incognia", "IncogniaTrial"]),
    ],
    targets: [
        .target(
            name: "IncogniaCoreWrapper",
            dependencies: ["IncogniaCore"],
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
            url: "https://repo.incognia.com/ios/6.36.0/IncogniaCore-6.36.0.zip",
            checksum: "27e63f56675103ff48173448b4392be4cc5a0124d8d59b24e784f5bcfcf873e8"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.36.0/Incognia-6.36.0.zip",
            checksum: "fdab1266ecb7280502b8e494ae4b4e13e228b4ba4e9139d756be06627066829c"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.36.0/IncogniaTrial-6.36.0.zip",
            checksum: "97c4eef748a0c5c165f4c329c152454710aaed8ccdedcb971c10dbc783572852"
        ),
    ]
)
