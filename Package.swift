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
            url: "https://repo.incognia.com/ios/6.1.1/IncogniaCore-6.1.1.zip",
            checksum: "c472b1e5b6f42652da4a59b8bb48f9ec47f1e69029a9e68ec69c41695ab1b4fa"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.1.1/Incognia-6.1.1.zip",
            checksum: "8d9937b0f22f71e04cc55a291f45d91c4aaabe6eaf57f43c4aee9a891909eb54"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.1.1/IncogniaTrial-6.1.1.zip",
            checksum: "d30e1e778d327894fd0c080949f97f839ded3ce1d177ab75382981829f978b7a"
        ),
    ]
)
