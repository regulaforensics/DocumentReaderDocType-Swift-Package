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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.19941/DocumentReaderCoreStage_doctype_9.8.19941.zip", checksum: "802715b0060b88694b89a0c52121ca3598d45cf1be8e62efd80e88f2ceccbbe7"),
    ]
)
