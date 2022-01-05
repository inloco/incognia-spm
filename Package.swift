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
            url: "https://repo.incognia.com/ios/6.3.0/IncogniaCore-6.3.0.zip",
            checksum: "c5c0041f086edad6a73d7181f3bb07e883c879650dfc65645c49f61afd8277c9"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.3.0/Incognia-6.3.0.zip",
            checksum: "5e03ed98a796214133f3e794cdc79756abc897e2582b3c50044e10e23d6781df"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.3.0/IncogniaTrial-6.3.0.zip",
            checksum: "8b4c44990bc66a4db45c2fa44ac6e8fa0fd58d96455980b7325b3c01a2d98dc9"
        ),
    ]
)
