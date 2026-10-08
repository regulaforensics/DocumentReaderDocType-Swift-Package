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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20943/DocumentReaderCoreStage_doctype_9.9.20943.zip",
            checksum: "f3b18ea8dc7cb54877f1cceb4955b057fd2dab2529ff6763c4fd230356efa29e"),
    ]
)
