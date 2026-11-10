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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21560/DocumentReaderCoreStage_doctype_9.10.21560.zip",
            checksum: "d8557a5f5bea822660a9a6e317256ebf155fa45264acfdb33c093428c762874a"),
    ]
)
