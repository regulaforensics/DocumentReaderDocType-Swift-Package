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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20231/DocumentReaderCoreStage_doctype_9.8.20231.zip", checksum: "0e3edc864cddfd32faea28b3f8fe2181d3848845b03c8f7a840a591f052d4b84"),
    ]
)
