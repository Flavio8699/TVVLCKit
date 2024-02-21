// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "TVVLCKit",
    products: [
        .library(name: "TVVLCKit", targets: ["TVVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "TVVLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/TVVLCKit.xcframework.zip",
            checksum: "f8e97eb6de2acd56a3ee56982c308e65175d10869fb36b25b34af2a4dda742c7"
        ),
    ]
)

