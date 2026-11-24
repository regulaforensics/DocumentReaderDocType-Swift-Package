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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21841/DocumentReaderCoreStage_doctype_9.11.21841.zip",
            checksum: "57701691e6bee5bbdbe3deed94511cc04f70bffc257926ea16478d9d99752c05"),
    ]
)
