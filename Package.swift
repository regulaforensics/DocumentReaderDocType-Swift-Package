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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.5.18184/DocumentReaderCore_doctype_9.5.18184.zip", checksum: "0b614b964fb97da2b10c8a39c1823f9f0f6bfd693256e6a26612ef3e38784b20"),
    ]
)
