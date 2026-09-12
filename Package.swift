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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20549/DocumentReaderCoreStage_doctype_9.9.20549.zip", checksum: "2a9c30d735b347b85b222469a8e5db533f92c56aa8ff0a33d256bcef34d6f4e0"),
    ]
)
