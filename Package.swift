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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20947/DocumentReaderCoreStage_doctype_9.9.20947.zip",
            checksum: "858da2d33761eb09bdbd52f7065936425729bf75381a27ba1136112ede612b76"),
    ]
)
