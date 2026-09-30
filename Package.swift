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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20826/DocumentReaderCoreStage_doctype_9.9.20826.zip",
            checksum: "690f275847012448a1d095a2d843cbb2f9ecec1c2b061d67b08a5e885a2852b7"),
    ]
)
