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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21410/DocumentReaderCoreStage_doctype_9.10.21410.zip",
            checksum: "2c087ddb8df552e6e4f1d04e815970ba7382f03d8574fce5a5f859dd9f1c9242"),
    ]
)
