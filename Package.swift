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
            url: "https://repo.incognia.com/ios/6.11.1/IncogniaCore-6.11.1.zip",
            checksum: "e1bd302eb7445222bec3c43e4ca5daae155eb6a2f5150430e3c1ea84af0b81bb"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.1/Incognia-6.11.1.zip",
            checksum: "4ac33b02686c42f215fb1f56b99f9be975fbf44e7568f2a01900aa5fec38b9f3"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.1/IncogniaTrial-6.11.1.zip",
            checksum: "3239104b1c4a06df48f8b6cdf0647a1b34a16c8fc0a91cc49893e0e96b01df92"
        ),
    ]
)
