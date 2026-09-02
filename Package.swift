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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20260/DocumentReaderCoreStage_doctype_9.8.20260.zip", checksum: "d8711da77a1a9885b3e752b140bc365067223693af9f4f9e8d89de758ed4d133"),
    ]
)
