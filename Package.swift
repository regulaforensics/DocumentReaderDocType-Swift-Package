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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21656/DocumentReaderCoreStage_doctype_9.11.21656.zip",
            checksum: "e6ac386728c8062638d167e30eea7ac74255aaac24adb63206b68bc88761daaa"),
    ]
)
