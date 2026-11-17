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
            url: "https://repo.incognia.com/ios/6.37.0/IncogniaCore-6.37.0.zip",
            checksum: "edcd55e628dcc59d010ec4e905051fc655743da018f4994257089510a47a2b7b"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.37.0/Incognia-6.37.0.zip",
            checksum: "95593d716dde56a34718795e1cbc72014f55d506d76b91fc7dae6c7cb174f87d"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.37.0/IncogniaTrial-6.37.0.zip",
            checksum: "561699b853f611671b412e81477587ccf521cc59fd618ba8177ee197e3b40bd1"
        ),
    ]
)
