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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20620/DocumentReaderCoreStage_doctype_9.9.20620.zip", checksum: "43ce6a685fa1b6765e3593b8b41a07f0f437366f635e8507be646acd4077ef3a"),
    ]
)
