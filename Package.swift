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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21201/DocumentReaderCoreStage_doctype_9.10.21201.zip",
            checksum: "6f452288a8ea7dd0b55c084d7e277f84b8c1148ebf27bc4a18a0e3f9ff2fa590"),
    ]
)
