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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/8.4.14871/DocumentReaderCore_doctype_8.4.14871.zip", checksum: "ee0ecf50e3ecbc332f943f4c9d09070daefb3147d92f35c6dd9090d64b8d40fd"),
    ]
)
