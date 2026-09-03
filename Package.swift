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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20330/DocumentReaderCoreStage_doctype_9.8.20330.zip", checksum: "a41a7b38ef8d55b3360fe9459d00c24cf859f3960506bd08771012472974f3a7"),
    ]
)
