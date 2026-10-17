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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21144/DocumentReaderCoreStage_doctype_9.10.21144.zip",
            checksum: "c47869eb8b6e3db5bc72ad437d34108c63daaa7ea831b7c33916c41320eb528e"),
    ]
)
