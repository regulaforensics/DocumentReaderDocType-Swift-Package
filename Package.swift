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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.7.19594/DocumentReaderCoreStage_doctype_9.7.19594.zip", checksum: "daf29b370c9ed331e8aa749b5e2298b52129a714ddabcff12260d5ba7f8c4643"),
    ]
)
