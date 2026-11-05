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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21471/DocumentReaderCoreStage_doctype_9.10.21471.zip",
            checksum: "7dc02e4b0d01953677bc9892b1e5c06a1102563e7b6e5c944f33b99c785f7855"),
    ]
)
