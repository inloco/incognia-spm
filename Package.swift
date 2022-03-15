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
            url: "https://repo.incognia.com/ios/6.4.3/IncogniaCore-6.4.3.zip",
            checksum: "68864bc8a9d41a8be7c2b0fcf41a6be9991091cea8a646c198a64a613834d0f4"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.4.3/Incognia-6.4.3.zip",
            checksum: "ccc1eb5b97a30f1b439601edf3bf549c22ce610860e31bdafc4d0d275713236d"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.4.3/IncogniaTrial-6.4.3.zip",
            checksum: "265bf2f7fbf72ff40bc8f29fc72c27ccab6cfb0ba349e5cdb43dcab2fdaeeddb"
        ),
    ]
)
