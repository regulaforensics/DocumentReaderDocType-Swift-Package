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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21430/DocumentReaderCoreStage_doctype_9.10.21430.zip",
            checksum: "c02878e77d2f60ae994f4f68d00099ee05db7cf3193dd40ae65c21368884a47b"),
    ]
)
