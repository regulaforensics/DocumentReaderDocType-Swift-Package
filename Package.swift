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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.2.16329/DocumentReaderCore_doctype_9.2.16329.zip", checksum: "a5b302c6ce334358f3f01543a15f2c3cbdfa6b0c19fb707d597431396a43dff4"),
    ]
)
