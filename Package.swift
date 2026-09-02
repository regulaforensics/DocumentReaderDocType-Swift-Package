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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20292/DocumentReaderCoreStage_doctype_9.8.20292.zip", checksum: "8399008145b3d2f351156181ca5fb73a4549a18bb036ce1011129691dfef6300"),
    ]
)
