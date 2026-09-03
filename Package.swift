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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20375/DocumentReaderCoreStage_doctype_9.8.20375.zip", checksum: "e4d197c5568da935e28b78abb4d4bc67fb06c8112f6a6aa84710f375e06b34a3"),
    ]
)
