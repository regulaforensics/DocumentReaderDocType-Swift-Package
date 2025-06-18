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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/8.1.12881/DocumentReaderCore_doctype_8.1.12881.zip", checksum: "81025cbedbfa01f29bd27a075fbe55ca5527070f9e858f1a1e43842f7b6524b7"),
    ]
)
