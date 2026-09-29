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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20807/DocumentReaderCoreStage_doctype_9.9.20807.zip",
            checksum: "6275275b27296c21125efcf380dbff9fbac10caa4f00a9c08023de53d29fbfbf"),
    ]
)
