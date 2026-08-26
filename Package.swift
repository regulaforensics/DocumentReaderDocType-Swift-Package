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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20071/DocumentReaderCoreStage_doctype_9.8.20071.zip", checksum: "4af8b8fb52ffddf90ad6f55bb94213badc91d72208be2ba83b67d5daa39e86de"),
    ]
)
