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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.5.10989/DocumentReaderCore_doctype_7.5.10989.zip", checksum: "3065dba4a7d9a79adddd72fd1228eee38902011589ec0266510c8865f2091b98"),
    ]
)
