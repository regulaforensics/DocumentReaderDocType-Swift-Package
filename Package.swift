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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21185/DocumentReaderCoreStage_doctype_9.10.21185.zip",
            checksum: "43e04dce4a4ae8e174198511363475dc6960dd47ed09cfc19eb2d1df8b16e3c5"),
    ]
)
