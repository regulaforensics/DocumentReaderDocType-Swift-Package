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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20923/DocumentReaderCoreStage_doctype_9.9.20923.zip",
            checksum: "50211a0bb490286e739cba6546f0b10ad124d9b20c925a6f8fbe3a40bc578956"),
    ]
)
