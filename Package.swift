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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.21031/DocumentReaderCoreStage_doctype_9.9.21031.zip",
            checksum: "681239396c7ce3a974190b0bda2c25e8a151687af49ce3773c212b66b7f72a02"),
    ]
)
