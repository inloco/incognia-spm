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
            url: "https://repo.incognia.com/ios/6.11.0/IncogniaCore-6.11.0.zip",
            checksum: "c9c7182aa5d8c84086e6c1ec80a3f16752a898e20b3cc16f2643c47c61f448d2"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.0/Incognia-6.11.0.zip",
            checksum: "da49d8c15da694cfaa8880798eead914c7d128da76c5bb52e33598d188a0613b"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.0/IncogniaTrial-6.11.0.zip",
            checksum: "120578faff9c304c8b4e1cc79fd669445d17943662c63568805c0a067cf65111"
        ),
    ]
)
