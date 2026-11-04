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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21450/DocumentReaderCoreStage_doctype_9.10.21450.zip",
            checksum: "6206002b9e0a70f167c6e63061e4f16e5e59af1a56a593f125d0edadde9bb146"),
    ]
)
