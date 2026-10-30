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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21373/DocumentReaderCoreStage_doctype_9.10.21373.zip",
            checksum: "59c9dc1e1e3d01a1a16477179c38b7dbd2d83001c673b0afdbf208728914c458"),
    ]
)
