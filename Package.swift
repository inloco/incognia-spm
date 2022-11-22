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
            url: "https://repo.incognia.com/ios/6.10.0/IncogniaCore-6.10.0.zip",
            checksum: "6718578fca2dc2dec6d1374a8804e3464df3877468aff7e5cb47146efd64c0f0"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.10.0/Incognia-6.10.0.zip",
            checksum: "5db688ed2894a8322d51082ad94b3e88b64f44201bdc1b769c0fa6e4eb0084dc"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.10.0/IncogniaTrial-6.10.0.zip",
            checksum: "52a18aedc59abc988f5aca4028c403f8b2c178daf9183eb0b2b70593122bcbdd"
        ),
    ]
)
