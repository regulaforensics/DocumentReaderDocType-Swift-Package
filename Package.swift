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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21105/DocumentReaderCoreStage_doctype_9.10.21105.zip",
            checksum: "049e74fa9b7c1b0da1fafaaa351f6f87122b3fcfcf64f1fb6427562256042ed3"),
    ]
)
