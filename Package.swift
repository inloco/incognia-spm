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
            url: "https://repo.incognia.com/ios/6.5.0/IncogniaCore-6.5.0.zip",
            checksum: "1a3d3bd948ff9a9e00cf2e2cab4f39a98eb3d5a421ce1169fcef90f8e52cbce6"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.5.0/Incognia-6.5.0.zip",
            checksum: "a73bd6647153f5f13b0b5998d60c9a2edfbdcad68d6fdf37b5056bf4ea721604"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.5.0/IncogniaTrial-6.5.0.zip",
            checksum: "ef1e102fb041fd9afe81d24a56a30e62f2f52b20291d0d67d0139ccbe2856078"
        ),
    ]
)
