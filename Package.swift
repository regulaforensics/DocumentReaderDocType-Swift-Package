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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/8.2.13455/DocumentReaderCore_doctype_8.2.13455.zip", checksum: "6aa4c5f89ee309e044aec6f539e44b810ba5e4f386dc31087e9180c2f2c43b79"),
    ]
)
