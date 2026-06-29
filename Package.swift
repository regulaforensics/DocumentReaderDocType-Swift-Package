// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocType"]),
    ],
    targets: [
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.6.18836/DocumentReaderCore_doctype_9.6.18836.zip", checksum: "6cba10f8bb2ac107f33e3cc70b26a6393047c5d896dc1b220aafd32c2c28c5bf"),
    ]
)
