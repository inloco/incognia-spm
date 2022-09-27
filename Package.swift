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
            url: "https://repo.incognia.com/ios/6.9.0/IncogniaCore-6.9.0.zip",
            checksum: "a92a5741b9a4dcf2952003704f17a815e97e3ad522f157ec85101e824e1caee5"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.9.0/Incognia-6.9.0.zip",
            checksum: "5743bf4cce27208f302cdc007ea090483df48ae6e50d9f7154611dea62f2310b"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.9.0/IncogniaTrial-6.9.0.zip",
            checksum: "ceee7058cdcc438d216dc1bc9bf7042abf62a1e796424ba0f6b102d703f50a11"
        ),
    ]
)
