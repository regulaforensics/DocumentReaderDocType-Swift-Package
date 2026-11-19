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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21710/DocumentReaderCoreStage_doctype_9.11.21710.zip",
            checksum: "024d6e51c3c47f449ad8d6c12f980b69e59687c523c0f201b0dd73bddac0c180"),
    ]
)
