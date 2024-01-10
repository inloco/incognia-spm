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
            url: "https://repo.incognia.com/ios/6.13.0/IncogniaCore-6.13.0.zip",
            checksum: "d933d65f075123aeee678f9a175fb309281422149780f5bec335a575507e5936"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.13.0/Incognia-6.13.0.zip",
            checksum: "0584671b9608d2c8d6ff43be986e1854472a34eb81c5ca8f45eda63cbe88cef8"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.13.0/IncogniaTrial-6.13.0.zip",
            checksum: "5f0611820107321c458b6ae32edc00ec514c63edeca995db7da01d6aa7b95a50"
        ),
    ]
)
