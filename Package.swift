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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20345/DocumentReaderCoreStage_doctype_9.8.20345.zip", checksum: "6ce311339b08b5f514b6d18bb6c57eceb3ad1e0bd9ea80360438f4b05fb33575"),
    ]
)
