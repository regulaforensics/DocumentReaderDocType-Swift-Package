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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21127/DocumentReaderCoreStage_doctype_9.10.21127.zip",
            checksum: "0c9ce10e38291e3c6fe7cfe04fb73ce8b2f7da1408475e49a3c8ef59027f5008"),
    ]
)
