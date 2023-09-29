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
            url: "https://repo.incognia.com/ios/6.12.1/IncogniaCore-6.12.1.zip",
            checksum: "b7ffe339e9b4e6ddaa08a73da4ce77ddc810b32f7dbadeb4077ce44547cdc322"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.12.1/Incognia-6.12.1.zip",
            checksum: "c73f2a9fe74f067d528532d5e9b8b5f90b2b4859ff3a6f28e8faa975489446f6"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.12.1/IncogniaTrial-6.12.1.zip",
            checksum: "84e12e083db3a2984a6055c745a40ac399c2cc7f80e7a58719b0c2ae1007de28"
        ),
    ]
)
