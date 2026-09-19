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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20669/DocumentReaderCoreStage_doctype_9.9.20669.zip", checksum: "b9d98476487cee01ea011d42d65887f970df68e7a00037069037b6c0fa966d7c"),
    ]
)
