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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20576/DocumentReaderCoreStage_doctype_9.9.20576.zip", checksum: "88fb93aa6990cd1edc1a416c4e6cd5349b786d5d4ebde3adaa7cb340099be7f8"),
    ]
)
