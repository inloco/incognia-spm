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
            url: "https://repo.incognia.com/ios/6.11.6/IncogniaCore-6.11.6.zip",
            checksum: "3b531b801ed03d4b353566eb5d31d4bc9da65bc3beadb192f0f845692e1ae1b6"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.6/Incognia-6.11.6.zip",
            checksum: "cad8ecc4aa63675d41ccb4a3cb27e22734c942ad1fb2bf53bd2ed38c0757cabc"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.6/IncogniaTrial-6.11.6.zip",
            checksum: "cc1444735141fed73ce1d755c60e54606c678b2c356e57f7289a373c43b646d3"
        ),
    ]
)
