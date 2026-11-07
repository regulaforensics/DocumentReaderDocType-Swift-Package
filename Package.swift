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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21511/DocumentReaderCoreStage_doctype_9.10.21511.zip",
            checksum: "ddd2cb855bd433e60b040d1b99fadc676d0fc504327efc7904683c9dfeec6ce9"),
    ]
)
