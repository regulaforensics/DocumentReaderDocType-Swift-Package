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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20868/DocumentReaderCoreStage_doctype_9.9.20868.zip",
            checksum: "b4f6160501fe6d7eb96f0d76b95a46c124dd0133abad84962882c5d5012078e7"),
    ]
)
