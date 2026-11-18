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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21682/DocumentReaderCoreStage_doctype_9.11.21682.zip",
            checksum: "8bfb0a795396721422de57758cd078d5c91a5525c5979c8a27dc1e157e42cb65"),
    ]
)
