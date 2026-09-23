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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20723/DocumentReaderCoreStage_doctype_9.9.20723.zip", checksum: "d71023014ca99377da93b2fdac7fc79d781b167c9b2cdebdd132fcdf68fb3c7d"),
    ]
)
