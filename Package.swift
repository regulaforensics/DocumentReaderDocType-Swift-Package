// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocTypeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "DocTypeStage",
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20886/DocumentReaderCoreStage_doctype_9.9.20886.zip",
            checksum: "42ef7b97ace10ffd9afbd08488009d2e50a332e6289700c36ad3881d7efd7f8f"),
    ]
)
