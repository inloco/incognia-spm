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
            url: "https://repo.incognia.com/ios/6.11.4/IncogniaCore-6.11.4.zip",
            checksum: "cc793ef04a0e6915c2fdb3b90ad1aa2beb242cc9b4763c3d4ee9ac18d01131f9"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.4/Incognia-6.11.4.zip",
            checksum: "361d7e0b3dc026049d9678104aab162a26e313c36367845efe0cb160046c18cf"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.4/IncogniaTrial-6.11.4.zip",
            checksum: "0fddba5288a0527d86c97b5529dba31b8e6a76237b497cb3bb4a39c9dbe02aa2"
        ),
    ]
)
