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
            url: "https://repo.incognia.com/ios/6.12.2/IncogniaCore-6.12.2.zip",
            checksum: "c1f9cafebf73c9c831a0369217d1c61eb84b8ea64924d2cab8e8591195503d6e"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.12.2/Incognia-6.12.2.zip",
            checksum: "a968f9067800caa9663bd53eb72f4f3a082ff5675f3ec42df20afb64205fe1c3"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.12.2/IncogniaTrial-6.12.2.zip",
            checksum: "97d4237e21d5fb58c2534c869ec187d328133751fb975408afbb43f54b2ee99d"
        ),
    ]
)
