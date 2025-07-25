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
            url: "https://repo.incognia.com/ios/6.20.1/IncogniaCore-6.20.1.zip",
            checksum: "e1fc507936213b988a5978044f0144d3f516c7e5378fbff5e233d3d8b9880a46"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.20.1/Incognia-6.20.1.zip",
            checksum: "dde38a20da954c78064996449e954b2be89060fc666729c74a483b3137740337"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.20.1/IncogniaTrial-6.20.1.zip",
            checksum: "e56044654bd28b11fa42afc7cfbf58a9c83b7e6f0b79acb2d2b993c5c925502d"
        ),
    ]
)
