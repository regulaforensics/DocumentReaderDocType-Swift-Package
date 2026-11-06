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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21490/DocumentReaderCoreStage_doctype_9.10.21490.zip",
            checksum: "621bf49142e66834f90928e67f098701d3950edf04570efd9bae397d03e9af48"),
    ]
)
