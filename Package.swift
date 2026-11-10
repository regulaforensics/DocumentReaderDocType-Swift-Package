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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21545/DocumentReaderCoreStage_doctype_9.10.21545.zip",
            checksum: "aab1606cb491e5003b074bf7284146d5808869e1af7a03a74385b1808fa96631"),
    ]
)
