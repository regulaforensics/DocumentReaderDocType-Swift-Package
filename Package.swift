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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21578/DocumentReaderCoreStage_doctype_9.10.21578.zip",
            checksum: "1d312c3be91deb1fd5bd08fab1dd650a166176a1e9ffd1eef9d6b86e3d4a1d37"),
    ]
)
