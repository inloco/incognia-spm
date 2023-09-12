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
            url: "https://repo.incognia.com/ios/6.11.5/IncogniaCore-6.11.5.zip",
            checksum: "704d6cc8295786b01e5702ba6f5b8a80b4db010f3a485152f9bfc58a28c8e933"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.5/Incognia-6.11.5.zip",
            checksum: "d0359a6b4949e76219dfca361d64050e8ed2fd9dd3d612cdb2ef965d36cb0422"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.5/IncogniaTrial-6.11.5.zip",
            checksum: "fed48dbf05a9b36ba40f823491643f50ef34f639414cc76852bc87d4422a0c3c"
        ),
    ]
)
