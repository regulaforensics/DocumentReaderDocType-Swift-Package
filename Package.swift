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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.7.19717/DocumentReaderCoreStage_doctype_9.7.19717.zip", checksum: "a97109fa46268280b9f993b650a9906ffb0364ae2ef6bb500a4449f0bbcd3a6a"),
    ]
)
