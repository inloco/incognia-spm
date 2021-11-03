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
            url: "https://repo.incognia.com/ios/6.1.3/IncogniaCore-6.1.3.zip",
            checksum: "3994b5aadc91e186c5f6b47c98d6d0586fbfb0832ed152639eb5734bb3e5bfc8"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.1.3/Incognia-6.1.3.zip",
            checksum: "d72caa9b4943ee87ab91065f2fc76322f0492385f37105f7ebc588f1012482b1"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.1.3/IncogniaTrial-6.1.3.zip",
            checksum: "5d91c04e09cf32f0e39a2111f320c6d2d9319366e4bca42902d56cd40f82b68c"
        ),
    ]
)
