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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20211/DocumentReaderCoreStage_doctype_9.8.20211.zip", checksum: "e73686c1123c9dad5e22f1ee0f498165d7cbbd17e8f88a309fd1ae3a44dd4df6"),
    ]
)
