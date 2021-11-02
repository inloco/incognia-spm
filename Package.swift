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
            url: "https://repo.incognia.com/ios/6.1.2/IncogniaCore-6.1.2.zip",
            checksum: "6f436c090ea3673b047bce5e2a448ba38d6faca01ecec0cf6999adc0b3bc403d"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.1.2/Incognia-6.1.2.zip",
            checksum: "d1317d7c58e711f4429bba28faffa9ad20aaba0bd32425b0b3f398419f060781"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.1.2/IncogniaTrial-6.1.2.zip",
            checksum: "71cccb7be54063d80cddab0bcc1270547abdb0c374f12106edda8c735c38851d"
        ),
    ]
)
