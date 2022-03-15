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
            url: "https://repo.incognia.com/ios/6.2.2/IncogniaCore-6.2.2.zip",
            checksum: "f25ad2bede648341a93330fd88d8c9643e3d1b9f2469e1219c22cf460fe130d4"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.2.2/Incognia-6.2.2.zip",
            checksum: "dfcd3dec861c0a905e10c763e41ce08916083ca0ea1f794192a45b9ddadb2634"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.2.2/IncogniaTrial-6.2.2.zip",
            checksum: "b53edcaa345fc30a0528cf6597059677b4522038a9402afbcdb6a68c2b41ab49"
        ),
    ]
)
