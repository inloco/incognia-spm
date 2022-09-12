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
            url: "https://repo.incognia.com/ios/6.8.0/IncogniaCore-6.8.0.zip",
            checksum: "e1f573e958881f0fde70a0a3fb5d6fd4771d012d7ae861b68fc3e3c362b62c65"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.8.0/Incognia-6.8.0.zip",
            checksum: "25b7136ea170f5c1784e011bbe23cab14cfd1cc45fba842531db8b73c0a8638e"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.8.0/IncogniaTrial-6.8.0.zip",
            checksum: "5f8460b68db959ab498a4d3a2b9fffb88fd81a2537b5935f8f7b3a996a1dc4d8"
        ),
    ]
)
