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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.21011/DocumentReaderCoreStage_doctype_9.9.21011.zip",
            checksum: "2cbdfe0a9cdb0052fa80eaf9f1cad55f112886f2a9105c49df3c677ac0c0f20a"),
    ]
)
