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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21783/DocumentReaderCoreStage_doctype_9.11.21783.zip",
            checksum: "b49b5c0a0f3525d78dfd0f8e8213220af9e45678b3116a6eeac80feffe04f2c8"),
    ]
)
