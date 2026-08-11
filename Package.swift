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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.19818/DocumentReaderCoreStage_doctype_9.8.19818.zip", checksum: "8f6569acc0f0fbd8aefb50e6630b9ed8460d437d33c9f51ab055b0b5b4ae90f1"),
    ]
)
