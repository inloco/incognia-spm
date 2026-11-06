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
            url: "https://repo.incognia.com/ios/6.36.1/IncogniaCore-6.36.1.zip",
            checksum: "57985ecd90dfa2d2224eee1b68c1ab77d3f6eff71c3f42c2e9521a6c70b6a266"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.36.1/Incognia-6.36.1.zip",
            checksum: "abcf4d26e92942cd943cc31318d8218340747e25654b407aa668adb08a19be0d"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.36.1/IncogniaTrial-6.36.1.zip",
            checksum: "9b5f16721274efb1c0099fe2cae0e220b67d1cdfaf6b3856d67f2b8f2cab90a0"
        ),
    ]
)
