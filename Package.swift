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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21887/DocumentReaderCoreStage_doctype_9.11.21887.zip",
            checksum: "a0bb957ff8c44b39e7aa35b41f5c4e561903905e13271a03e65c6028a2120bcf"),
    ]
)
