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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.19973/DocumentReaderCoreStage_doctype_9.8.19973.zip", checksum: "936dfa2715732657264b9a17ee9f895b93ea05fa271ffa777149a514c94bf5eb"),
    ]
)
