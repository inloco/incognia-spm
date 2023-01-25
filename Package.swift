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
            url: "https://repo.incognia.com/ios/6.10.1/IncogniaCore-6.10.1.zip",
            checksum: "d30b2364144ad4ba4c5f7216e5be12bb7ee6ab62ed19461663787bf7b44446db"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.10.1/Incognia-6.10.1.zip",
            checksum: "03e5e7d5903d0784eaa82be64cda4c357241d102a651a652b6945896f5416aaa"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.10.1/IncogniaTrial-6.10.1.zip",
            checksum: "f4ad083e9a17190c095f75a23a59080c0131ad65c8b6f8e11d05ef8ac48404ce"
        ),
    ]
)
