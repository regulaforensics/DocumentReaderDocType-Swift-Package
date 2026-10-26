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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21243/DocumentReaderCoreStage_doctype_9.10.21243.zip",
            checksum: "60dc412e319f6a133d04f11988e6f6c7308df58cb22f9e9934c76abd4e265212"),
    ]
)
