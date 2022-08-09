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
            url: "https://repo.incognia.com/ios/6.7.0/IncogniaCore-6.7.0.zip",
            checksum: "f7fe4bb2cc6bfef85db6de9f044dd16cf5aafe5f1f86e0c64d449a58a3320e2f"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.7.0/Incognia-6.7.0.zip",
            checksum: "9d559fff5fecbb143cb45756ef2321ca1e2b58dec634e3c00c381c9e005a3afb"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.7.0/IncogniaTrial-6.7.0.zip",
            checksum: "aa6d4c12861edeb8754001c78bc9b12fcdc85525564ef0d3528afbebaa284f21"
        ),
    ]
)
