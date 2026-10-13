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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21068/DocumentReaderCoreStage_doctype_9.10.21068.zip",
            checksum: "12be6e619fc227f6ee48bc31d26886ae5156461ae983f36969f3ca61e4fb1392"),
    ]
)
