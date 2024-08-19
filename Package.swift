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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.1.8778/DocumentReaderCore_doctype_7.1.8778.zip", checksum: "ae8c772cb50830893db5691a65e4de2db3a188307bf001a390654168f6bf83ae"),
    ]
)
