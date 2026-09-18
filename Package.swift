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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20643/DocumentReaderCoreStage_doctype_9.9.20643.zip", checksum: "ee28eebab50ece58bd702ca085db1800a8901426b8b1b9ed51599d765723c15e"),
    ]
)
