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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21640/DocumentReaderCoreStage_doctype_9.10.21640.zip",
            checksum: "1718e7397168ecdc1b8773176128f4d04518456d6f2713374ad471545df04bbf"),
    ]
)
