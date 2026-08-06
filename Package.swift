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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.19769/DocumentReaderCoreStage_doctype_9.8.19769.zip", checksum: "c912d7b8a56e3482850d5cc6fe9868883e8a7800617155f8ad3dd28842238f0d"),
    ]
)
