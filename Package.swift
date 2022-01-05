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
            url: "https://repo.incognia.com/ios/6.2.1/IncogniaCore-6.2.1.zip",
            checksum: "8470ddaabc4c02263b9d12ef15d4489ed19dbb8db5cba12b20cc300c447ae01c"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.2.1/Incognia-6.2.1.zip",
            checksum: "98bbbd49219405b9c784102e36efb6052a122365625d5220910e2a79e4412223"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.2.1/IncogniaTrial-6.2.1.zip",
            checksum: "f9c74969a1919eee62f6b466c38693a762dc29c9b5d27ff00222f59f8907ec2e"
        ),
    ]
)
