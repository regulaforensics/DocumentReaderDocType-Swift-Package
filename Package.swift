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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/8.1.13444/DocumentReaderCore_doctype_8.1.13444.zip", checksum: "673b4218061ab416cdfa9fab1f579e42fe4b4bb6bd6baefa3ad08a33f95757c6"),
    ]
)
