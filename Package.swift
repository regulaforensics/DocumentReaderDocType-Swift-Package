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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.2.9104/DocumentReaderCore_doctype_7.2.9104.zip", checksum: "e2a59c362d6e76733bccb142e907ebc5d4000a9b505e2827e35d1e2ce8385349"),
    ]
)
