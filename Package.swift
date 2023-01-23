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
            url: "https://repo.incognia.com/ios/6.9.2/IncogniaCore-6.9.2.zip",
            checksum: "a65b4103a310254b33615cb2275ff545984a289f0b244aba628f65f34bf51a97"
        ),
        .binaryTarget(
            name: "Incognia",
            url: "https://repo.incognia.com/ios/6.9.2/Incognia-6.9.2.zip",
            checksum: "570c65267b2ea51e0310dc368d2ea74666c2b086b0ff5db46bb6def481873a6c"
        ),
        .binaryTarget(
            name: "IncogniaTrial",
            url: "https://repo.incognia.com/ios/6.9.2/IncogniaTrial-6.9.2.zip",
            checksum: "e7090c77de4c7244e0473a7a225ea7b97086389d068c744efffd4acc196497af"
        ),
    ]
)
