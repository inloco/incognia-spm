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
            url: "https://repo.incognia.com/ios/6.10.2/IncogniaCore-6.10.2.zip",
            checksum: "c8e9f847c5c9dba07e64dd9d23389b7d1ae814ac270c147877a9fe3d17246160"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.10.2/Incognia-6.10.2.zip",
            checksum: "9f0aee3623536e785c6c4836c7ff05f93735970ccdfeec7e44e8411fa95785a4"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.10.2/IncogniaTrial-6.10.2.zip",
            checksum: "c890e4f9d3b563c848fad2e80907cb6e3964894bb2eff92524b84da18f678daf"
        ),
    ]
)
