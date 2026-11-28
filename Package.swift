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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21948/DocumentReaderCoreStage_doctype_9.11.21948.zip",
            checksum: "9819c2175af387fccbd1565c5a7b2b0ee409b98fd20f0c2b0edb6063794a1037"),
    ]
)
