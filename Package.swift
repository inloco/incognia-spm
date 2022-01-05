// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Incognia",
    products: [
        .library(
            name: "Incognia",
            targets: ["IncogniaCore","Incognia","IncogniaTrial"]),
    ],
    targets: [
        .binaryTarget(
            name: "IncogniaCore",
            url: "https://repo.incognia.com/ios/6.2.0/IncogniaCore-6.2.0.zip",
            checksum: "bd6bb046d86a7242216c6f48f848de404fcdd99b228bd011d1e0c49a3e9e5868"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.2.0/Incognia-6.2.0.zip",
            checksum: "ffd61c8522de7a77edeec52970bb13ee404859f4dda5d709e4b38c72f8063ca4"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.2.0/IncogniaTrial-6.2.0.zip",
            checksum: "a6930e3dd5f61c3dc64d2f88b99267ecdb27270454f9809c8115b377ffafc10b"
        ),
    ]
)
