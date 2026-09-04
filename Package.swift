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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20439/DocumentReaderCoreStage_doctype_9.8.20439.zip", checksum: "bc9922cc650bd09aadf1b32029a836265779f7d260e875e1fbf0970fa2398b31"),
    ]
)
