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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20900/DocumentReaderCoreStage_doctype_9.9.20900.zip",
            checksum: "cbddd19f2fbf1eb01277d0297af6366a5ac8815309d7c7e8a92422b745da127e"),
    ]
)
