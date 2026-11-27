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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21907/DocumentReaderCoreStage_doctype_9.11.21907.zip",
            checksum: "61ab9633330913356199750d751e5fafeb2cad564e163a1456707eb8ef8bc4e0"),
    ]
)
