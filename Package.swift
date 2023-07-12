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
            url: "https://repo.incognia.com/ios/6.11.2/IncogniaCore-6.11.2.zip",
            checksum: "eac2996a598cbaa9fef94f3a78bce2c8ba093abc44645bcadadd2f47785440da"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.11.2/Incognia-6.11.2.zip",
            checksum: "70e6fdc93b8adde20da769ecec07b13e174bde2e67e3dcffc57f085e2b6f0fd6"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.11.2/IncogniaTrial-6.11.2.zip",
            checksum: "54782eb57e9a7cc79cf3d29516e4f73ba85225d84a547e252573933b89bfa566"
        ),
    ]
)
