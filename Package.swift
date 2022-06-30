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
            checksum: "6408b95a4f9a07a93ba10b63a8cb97532c5699bfce6f95e45c1257effcc0b7c5"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.7.0/Incognia-6.7.0.zip",
            checksum: "c2c58a0424543e5bd5c467a99bbb6d13aaa0d17f8744632ceae6a4555d86db49"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.7.0/IncogniaTrial-6.7.0.zip",
            checksum: "bbc6bfc9e4e7833a08bbe9cd01c64f6be95aa70769bc0a4b18050eba8b583b7e"
        ),
    ]
)
