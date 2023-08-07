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
            url: "https://repo.incognia.com/ios/6.11.3/IncogniaCore-6.11.3.zip",
            checksum: "36912a1aba7320cf2f324611cbad5965be506dcc41f7b015a0eab882841f7a09"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.3/Incognia-6.11.3.zip",
            checksum: "e03ef52184f1025eeeb6e79bdaafbab9d84258b0e514805bdb6ddba9fa1e73ef"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.3/IncogniaTrial-6.11.3.zip",
            checksum: "02028813df57f12369d0dd3303e497d3cb6e05b684e537f24e703b3a9babd9fe"
        ),
    ]
)
