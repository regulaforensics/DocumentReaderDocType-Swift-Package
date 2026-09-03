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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20391/DocumentReaderCoreStage_doctype_9.8.20391.zip", checksum: "bc346573ee14c6b5091ef9148ba7e1d7dea0ad233fbd081ceb6e80eb30a0f867"),
    ]
)
