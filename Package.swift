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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.5.10926/DocumentReaderCore_doctype_7.5.10926.zip", checksum: "d3ce0faa24b880a360e5e016470f2d2157063eec4afe920dbd49e19fe6e4f3bf"),
    ]
)
