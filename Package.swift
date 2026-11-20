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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.11.21749/DocumentReaderCoreStage_doctype_9.11.21749.zip",
            checksum: "175c46b727b2e6b98cfdd80cda5a5b1c6383ab464dc53ae3ff5ed4ab623e0cae"),
    ]
)
