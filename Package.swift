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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.7.19683/DocumentReaderCore_doctype_9.7.19683.zip", checksum: "e793b813fbd1e6388462b2467d5de85191e7011663922fa5d5c9a7b98560119a"),
    ]
)
