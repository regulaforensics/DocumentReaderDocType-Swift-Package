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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21803/DocumentReaderCoreStage_doctype_9.11.21803.zip",
            checksum: "664467de93062cdb786301a00cfd7a1622195e055b2f0818f46e423fe1740e62"),
    ]
)
