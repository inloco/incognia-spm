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
            url: "https://repo.incognia.com/ios/6.33.0/IncogniaCore-6.33.0.zip",
            checksum: "8e5dc77c8ab6d083f149762ccd84c19c821d8ef2f774410d3e7034e8fb349d26"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.33.0/Incognia-6.33.0.zip",
            checksum: "a672fd939ccf171464325fb7bd89b545bbea2af8c39daf07118b44bbbf5ded16"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.33.0/IncogniaTrial-6.33.0.zip",
            checksum: "223615597dbbec70c6d249b22962863bab903e2493413371dca763acd8be2646"
        ),
    ]
)
