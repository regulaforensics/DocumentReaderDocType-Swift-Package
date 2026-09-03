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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20311/DocumentReaderCoreStage_doctype_9.8.20311.zip", checksum: "957fce47b5273088c827cd6c0dd9cfd833a665572db29dbaeb5532df567b2c3b"),
    ]
)
