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
            url: "https://repo.incognia.com/ios/6.13.1/IncogniaCore-6.13.1.zip",
            checksum: "7438c04a0c2a7d81850ddf91c825ed8f05052890b0f57b325fb17476640bb397"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.13.1/Incognia-6.13.1.zip",
            checksum: "a299665f1ced9338679d5e87d7681b92f412574ed018045bd7173c95715b202b"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.13.1/IncogniaTrial-6.13.1.zip",
            checksum: "d08cb7b3ac6c2d51ff30bba3ce7fbf0096f4ddf2f7fee525922091066bf6b2f0"
        ),
    ]
)
