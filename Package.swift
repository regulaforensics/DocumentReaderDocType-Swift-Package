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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20524/DocumentReaderCoreStage_doctype_9.9.20524.zip", checksum: "e706bd072bf6ac3b132c6008fef63ae2889b5de474c2fe01ca8d3eddc0b386ad"),
    ]
)
