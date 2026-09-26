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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20784/DocumentReaderCoreStage_doctype_9.9.20784.zip",
            checksum: "9b8626eea8cbbb35a0a6f457c30308ccc51d702cdcfe60f7d62c10cc51221503"),
    ]
)
