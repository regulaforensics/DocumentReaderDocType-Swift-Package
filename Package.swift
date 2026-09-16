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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20600/DocumentReaderCoreStage_doctype_9.9.20600.zip", checksum: "d9ec84f48c96bf43c3a42c81c4bec64866efe12fc44ed85e3b43ce78c5c71ffd"),
    ]
)
