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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20845/DocumentReaderCoreStage_doctype_9.9.20845.zip",
            checksum: "79873e2a049d709c666e1ac106f93ad9b8836e8a937e39b00185074a478c745f"),
    ]
)
