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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.19916/DocumentReaderCoreStage_doctype_9.8.19916.zip", checksum: "ee67dc8adf7f1cd5cc1f10d82bfc45faf4ee51eec97c1e720f9f4723ea36631c"),
    ]
)
