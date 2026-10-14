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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21086/DocumentReaderCoreStage_doctype_9.10.21086.zip",
            checksum: "fc4585f94ef6187d48f8216598603016c0d868daf44421f92f1636577247ec31"),
    ]
)
