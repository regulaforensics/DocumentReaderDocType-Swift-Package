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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20029/DocumentReaderCoreStage_doctype_9.8.20029.zip", checksum: "60cb21e41388667721e3bbc0fe067bfd6a9177e3807b32c58eb268ef252f6491"),
    ]
)
