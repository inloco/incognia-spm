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
            url: "https://repo.incognia.com/ios/6.6.0/IncogniaCore-6.6.0.zip",
            checksum: "96b0813cd8f140cca452c1e5fbb74084994f24e3e2d4f7e9474bf9a8354b5024"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.6.0/Incognia-6.6.0.zip",
            checksum: "cfc3aa0a64a49949b7894126430bd08f686769d5d44a6eb054992d97cb7814f1"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.6.0/IncogniaTrial-6.6.0.zip",
            checksum: "54639dc0c8a95285f87e2bb359221712dbae8294cab31dfb8a66205e8f9405d5"
        ),
    ]
)
