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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21822/DocumentReaderCoreStage_doctype_9.10.21822.zip",
            checksum: "690daae07b7c4c18bef34abe951d1feb7861bd3f9857d940a6de290b40905ff5"),
    ]
)
