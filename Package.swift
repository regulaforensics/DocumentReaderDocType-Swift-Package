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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21865/DocumentReaderCoreStage_doctype_9.11.21865.zip",
            checksum: "c781dd81a71126867fe95818d45c694ba69982da7f421bb16936104318bdd7fe"),
    ]
)
