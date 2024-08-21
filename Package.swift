// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocType"]),
    ],
    targets: [
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.4.9821/DocumentReaderCore_doctype_7.4.9821.zip", checksum: "4503ec57ee3885c9421ccb48ee8757fec342fe05e89f3f3c293de38df72e1e58"),
    ]
)
