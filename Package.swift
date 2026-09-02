// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocTypeStage"]),
    ],
    targets: [
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20245/DocumentReaderCoreStage_doctype_9.8.20245.zip", checksum: "a80035fe8476d86535b2180a079347996897c0296900aa685bd3cd6be15dfce6"),
    ]
)
