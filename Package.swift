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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20136/DocumentReaderCoreStage_doctype_9.8.20136.zip", checksum: "4fe7a89ef8ad217f973b1c714ff1a62d70632054f9feda46dee30138caf7c2c0"),
    ]
)
