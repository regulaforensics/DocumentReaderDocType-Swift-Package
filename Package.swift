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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20103/DocumentReaderCoreStage_doctype_9.8.20103.zip", checksum: "9c3532edbbe186bed0d085d3ca6605601612e38b5c71c451d06644d874d68416"),
    ]
)
