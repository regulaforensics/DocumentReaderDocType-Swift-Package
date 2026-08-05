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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.19749/DocumentReaderCoreStage_doctype_9.8.19749.zip", checksum: "5ec9285d590cce360a89a154cf5c7de76d96cb8f065ca19be55a4f05664d397a"),
    ]
)
