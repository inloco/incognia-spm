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
            url: "https://repo.incognia.com/ios/6.12.0/IncogniaCore-6.12.0.zip",
            checksum: "22538b7ed5acc33902ad3a3652e0acc60302fe5106a201981230010841eb55f9"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.12.0/Incognia-6.12.0.zip",
            checksum: "7a2530858ffef69f73802ca7d3081cb9325325a8785b50c7ba81452160431bdb"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.12.0/IncogniaTrial-6.12.0.zip",
            checksum: "91b478f41d36005dbd973f74a867330d378f208b062db133f66febab7805bbc6"
        ),
    ]
)
