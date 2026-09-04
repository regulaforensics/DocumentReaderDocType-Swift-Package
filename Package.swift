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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20410/DocumentReaderCoreStage_doctype_9.8.20410.zip", checksum: "f1456fba34a7b29da95b91fc27b5af7781f001bcce139de8ed31d54f89429729"),
    ]
)
