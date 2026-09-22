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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20698/DocumentReaderCoreStage_doctype_9.9.20698.zip", checksum: "1b29ade711e7b6768e2c216d5df6bbbb6d9a77895e5584c741534c64b70d213f"),
    ]
)
