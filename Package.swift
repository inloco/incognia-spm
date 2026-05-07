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
            url: "https://repo.incognia.com/ios/6.30.1/IncogniaCore-6.30.1.zip",
            checksum: "8145a611414a85aa3bbc6eec901cd71889f28f3ac148a4936ee1c79d8eff5768"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.30.1/Incognia-6.30.1.zip",
            checksum: "6c8a257137d7bad5268cedbcf39ee141c8f149d556c4691186fb4049c2a1d01f"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.30.1/IncogniaTrial-6.30.1.zip",
            checksum: "c047a76ac930341372cf4dbff56d276285e47dbe906412c4a08fdc00fca21b34"
        ),
    ]
)
