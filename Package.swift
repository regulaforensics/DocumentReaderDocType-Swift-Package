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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21390/DocumentReaderCoreStage_doctype_9.10.21390.zip",
            checksum: "7254c62b24f5f669d266f736d146596f01ae187166a9e19763e87766b2e6ace8"),
    ]
)
