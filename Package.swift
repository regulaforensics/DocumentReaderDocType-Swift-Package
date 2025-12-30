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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.1.15610/DocumentReaderCore_doctype_9.1.15610.zip", checksum: "83f98af0e3e999e7d393d716d39a6bcbcdec2f51a6cb103d55df516c82b1801a"),
    ]
)
