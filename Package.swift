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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20470/DocumentReaderCoreStage_doctype_9.8.20470.zip", checksum: "5ae24d5da735770a55c3e5c2baf53cbc94e4f151d0ce68e995abed7936f2a8c9"),
    ]
)
