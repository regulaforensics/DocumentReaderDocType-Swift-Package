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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.3.16975/DocumentReaderCore_doctype_9.3.16975.zip", checksum: "7cd94c85ad578fa2dc396e72e77381564392ad61fdc424087cc89c01befc6da6"),
    ]
)
