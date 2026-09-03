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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20359/DocumentReaderCoreStage_doctype_9.8.20359.zip", checksum: "7a0e81899ce01ef4a0afa4d6c4e3a2de02c578de871be90c6116770ab2a6a221"),
    ]
)
