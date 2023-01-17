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
            url: "https://repo.incognia.com/ios/6.9.1/IncogniaCore-6.9.1.zip",
            checksum: "315ea422a05c133292e3c445457dc80c0d7f4080137e1823bcae9e3a6f2be1fd"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.9.1/Incognia-6.9.1.zip",
            checksum: "8319cb04d9972d0861cb5432106dc1e76a1b9a4524b2db7ba6d10c9e96acf98e"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.9.1/IncogniaTrial-6.9.1.zip",
            checksum: "d2dd79e1a2d2949c8f67f7be0c032a9e9c4d87155bf0e26d818e040753b9f6ef"
        ),
    ]
)
