// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Incognia",
    products: [
        .library(
            name: "Incognia",
            targets: ["IncogniaCoreWrapper", "IncogniaWrapper", "IncogniaTrialWrapper", "IncogniaCoreFramework", "IncogniaFramework", "IncogniaTrialFramework"]),
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
            name: "IncogniaCoreFramework",
            url: "https://repo.incognia.com/ios/6.14.0/IncogniaCore-6.14.0.zip",
            checksum: "c641042e1788eeb06f60314e14e98807346025583ba30f1ff1116a96b5f56187"
        ),
        .binaryTarget(
            name: "IncogniaFramework",
            url: "https://repo.incognia.com/ios/6.14.0/Incognia-6.14.0.zip",
            checksum: "b2c3358ad17e1296120c766435b6d7c4d0aed43b73f93da363541cca368b1d81"
        ),
        .binaryTarget(
            name: "IncogniaTrialFramework",
            url: "https://repo.incognia.com/ios/6.14.0/IncogniaTrial-6.14.0.zip",
            checksum: "fe6c38b1fe1d60060839108e8543d6333867214fce2344daaea10238e5799ced"
        ),
    ]
)
