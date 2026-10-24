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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21221/DocumentReaderCoreStage_doctype_9.10.21221.zip",
            checksum: "ae4e4c02e6cb0678692962b685e26fb6629d834e21e076d0e5ee97fe359b814f"),
    ]
)
