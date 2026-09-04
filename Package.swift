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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20425/DocumentReaderCoreStage_doctype_9.8.20425.zip", checksum: "4dc18f3d5422e63b1f4fd4b1edfac742d73a5665a427ad709a35aad5b45fa258"),
    ]
)
