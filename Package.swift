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
            url: "https://repo.incognia.com/ios/6.29.1/IncogniaCore-6.29.1.zip",
            checksum: "1ce64d29b7e8d90874b34ed3bf017f63f1ceb18bddee37a43d0d700747eacd00"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.29.1/Incognia-6.29.1.zip",
            checksum: "44c34dcf22b571caa1074846215098fa08ce89c53880c968aef684b8622d1b71"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.29.1/IncogniaTrial-6.29.1.zip",
            checksum: "b3a611582b02eec97fdfde721008af7203deb67d4fb49e03ecf7020775862e79"
        ),
    ]
)
